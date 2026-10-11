# NanoBlogger RSS 1.0 Feed Plugin

# Limit number of items to include in feed
: ${LIMIT_ITEMS:=10}

# output filename of rss feed
NB_RSSFile="index.$NB_SYND_FILETYPE"
# rss feed version
NB_RSSVer="1.0"
# rss feed's alternate link
NB_RSSAltLink='<link rel="alternate" type="application/rss+xml" title="RSS $NB_RSSVer" href="${BASE_URL}$NB_RSSFile" />'
# category rss feed's alternate link
NB_RSSCatAltLink='<link rel="alternate" type="application/rss+xml" title="RSS $NB_RSSVer: $NB_ArchiveTitle" href="$NB_ArchivePrefix.$NB_SYND_FILETYPE" />'

NB_RSSModDate=`date "+%Y-%m-%dT%H:%M:%S$BLOG_TZD"`
# Make links temporarily absolute
ARCHIVES_URL="$BLOG_URL/$ARCHIVES_DIR/"
[ "$ABSOLUTE_LINKS" = "1" ] && ARCHIVES_URL=""
OLD_BASE_URL="$BASE_URL"
BASE_URL="$BLOG_URL/"

# escape special characters to help create valid xml feeds
esc_chars(){
	sed -e '/[\&][ ]/ s//\&amp; /g; /[\"]/ s//\&quot;/g'
	}

# make rss feed
make_rssfeed(){
	feed_outfile="$1"
	MKPAGE_OUTFILE="$feed_outfile"
	RSS_FEED_URL="$BLOG_URL/$NB_RSSFile"
	[ ! -z "$NB_RSSCatFile" ] && RSS_FEED_URL="$BLOG_URL/$ARCHIVES_DIR/$NB_RSSCatFile"

	cat > "$MKPAGE_OUTFILE" <<-EOF
		<?xml version="1.0" encoding="$BLOG_CHARSET"?>
		<!DOCTYPE rdf:RDF [
		<!ENTITY % HTMLlat1 PUBLIC
		 "-//W3C//ENTITIES Latin 1 for XHTML//EN"
		 "http://www.w3.org/TR/xhtml1/DTD/xhtml-lat1.ent">
		]>
		<rdf:RDF
		 xmlns="http://purl.org/rss/1.0/"
		 xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
		 xmlns:dc="http://purl.org/dc/elements/1.1/"
		 xmlns:content="http://purl.org/rss/1.0/modules/content/"
		 xmlns:admin="http://webns.net/mvcb/"
		>
		<channel rdf:about="$RSS_FEED_URL">
			<title>$BLOG_TITLE</title>
			<link>$BLOG_URL</link>
			<description>$BLOG_DESCRIPTION</description>
			<dc:language>$BLOG_LANG</dc:language>
			<dc:creator>$NB_EntryAuthor</dc:creator>
			<dc:date>$NB_RSSModDate</dc:date>
			<admin:generatorAgent rdf:resource="http://nanoblogger.sourceforge.net" />
			<items>
				<rdf:Seq>
					$NB_RSSItems
				</rdf:Seq>
			</items>
		</channel>
		$NB_RSSEntries
		</rdf:RDF>
	EOF
	nb_msg "$MKPAGE_OUTFILE"
	}

# generate feed entries
build_rssfeed(){
	db_catquery="$1"
	query_db max "$db_catquery" "$LIMIT_ITEMS"
	ARCHIVE_LIST="$DB_RESULTS"
	RSS_SEQFILE="$SCRATCH_FILE.rss_seq"
	> "$SCRATCH_FILE"
	> "$RSS_SEQFILE"
	for entry in $ARCHIVE_LIST; do
		NB_RSSEntryTime=`echo "$entry" |sed -e '/\_/ s//\:/g; s/[\.]'$NB_DATATYPE'//g'`
	        read_entry "$NB_DATA_DIR/$entry"
		echo '<rdf:li rdf:resource="'${ARCHIVES_URL}$NB_EntryPermalink'" />' >> "$RSS_SEQFILE"
		# non-portable find command!
		#NB_RSSEntryModDate=`find "$NB_DATA_DIR/$entry" -printf "%TY-%Tm-%TdT%TH:%TM:%TS$BLOG_TZD"`
		NB_RSSEntryTitle=`echo "$NB_EntryTitle" |esc_chars`
		NB_RSSEntrySubject=; cat_title=; oldcat_title=
		for cat_db in $db_categories; do
			cat_var=`grep "$entry" "$NB_DATA_DIR/$cat_db"`
			if [ ! -z "$cat_var" ]; then
				cat_title=`sed 1q "$NB_DATA_DIR/$cat_db"`
				[ "$cat_title" != "$oldcat_title" ] && cat_title="$oldcat_title $cat_title"
				oldcat_title="$cat_title,"
			fi
		done
		if [ ! -z "$cat_title" ]; then
			cat_title=`echo $cat_title |sed -e '{$ s/\,[ ]$//g; }' |esc_chars`
			NB_RSSEntrySubject=`echo '<dc:subject>'$cat_title'</dc:subject>'`
		fi
		#NB_RSSEntryExcerpt=`echo "$NB_EntryBody" |sed -n '1,/^$/p' |esc_chars`
		NB_RSSEntryExcerpt="$NB_EntryBody"
		cat >> "$SCRATCH_FILE" <<-EOF
			<item rdf:about="${ARCHIVES_URL}$NB_EntryPermalink">
				<link>${ARCHIVES_URL}$NB_EntryPermalink</link>
				<title>$NB_RSSEntryTitle</title>
				<dc:date>$NB_RSSEntryTime$BLOG_TZD</dc:date>
				<dc:creator>$NB_EntryAuthor</dc:creator>
				$NB_RSSEntrySubject
				<description><![CDATA[$NB_RSSEntryExcerpt]]></description>
			</item>
		EOF
	done
	NB_RSSItems=$(< "$RSS_SEQFILE")
	NB_RSSEntries=$(< "$SCRATCH_FILE")
	}

# generate category feed entries
build_rss_catfeeds(){
	if [ "$CATEGORY_FEEDS" = 1 ]; then
		db_categories="$CAT_LIST"
		if [ ! -z "$db_categories" ]; then
			for cat_db in $db_categories; do
				if [ -f "$NB_DATA_DIR/$cat_db" ]; then
					NB_RSSCatFile=`chg_suffix "$cat_db" "$NB_SYND_FILETYPE"`
					NB_ArchiveTitle=`sed 1q "$NB_DATA_DIR/$cat_db" |esc_chars`
					nb_msg "generating rss $NB_RSSVer feed for category ..."
					build_rssfeed "$cat_db"
					make_rssfeed "$BLOG_DIR/$ARCHIVES_DIR/$NB_RSSCatFile"
				fi
			done
		fi
	fi
	}

nb_msg "generating rss $NB_RSSVer feed ..."
build_rssfeed nocat
make_rssfeed "$BLOG_DIR/$NB_RSSFile"
build_rss_catfeeds
BASE_URL="$OLD_BASE_URL"
