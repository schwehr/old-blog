# NanoBlogger Article Manager plugin

# How it works:
#	Looks for .txt files in multiple directories.
#	Reads 1st line as title (NB_ArtilceTitle).
# 	Reads everything after 1st line as content (NB_Entries).
#	Creates the article using the makepage.htm template.
#	Adds links to NB_ArticleLinks.

# sample code for templates, based off the default stylesheet
#
# <div class="side">
# $NB_Article_Links
# </div>

# space seperated list of sub-directories inside $BLOG_DIR, where articles are located
# e.g. ARTICLE_DIRS="articles stories poems"
: ${ARTICLE_DIRS:="articles"}
: ${ARTICLE_SUFFIX:="txt"}
: ${ARTICLE_TEMPLATE:="$NB_TEMPLATE_DIR/$MAKEPAGE_TEMPLATE"}

OLD_ARCHIVES_PATH="$ARCHIVES_PATH"
ARCHIVES_PATH="${BASE_URL}$ARCHIVES_DIR/"

ARTICLE_PLUGIN_OUTFILE="$BLOG_DIR/$PARTS_DIR/article_links.$NB_FILETYPE"

addalist_name(){
	NB_ArticleListName=
	# try getting alternate title from .list text file, should be on 1st line
	[ -f "$BLOG_DIR/$ARTICLE_DIR/.list.txt" ] && NB_ArticleListName=`sed 1q $BLOG_DIR/$ARTICLE_DIR/.list.txt`
	[ -z "$NB_ArticleListName" ] && NB_ArticleListName="$ARTICLE_DIR"
	cat >> "$ARTICLE_PLUGIN_OUTFILE" <<-EOF
		<div class="sidetitle">
			$NB_ArticleListName
		</div>
	EOF
	}

add_articlelink(){
	echo '<a href="'${ARTICLE_PATH}$article_outfile'">'$MKPAGE_TITLE'</a><br />' >> "$ARTICLE_PLUGIN_OUTFILE"
	}

create_article(){
	if [ -f "$BLOG_DIR/$ARTICLE_DIR/$article_srcfile" ]; then
		MKPAGE_OUTFILE="$BLOG_DIR/$ARTICLE_DIR/$article_outfile"
		NB_Entries=`sed 1d "$BLOG_DIR/$ARTICLE_DIR/$article_srcfile"`
		# modify page content used by make_page function
		MKPAGE_CONTENT="$NB_Entries"
		[ "$weblog_update" = articles ] && rm -f "$MKPAGE_OUTFILE"
		make_page "$BLOG_DIR/$ARTICLE_DIR/$article_srcfile" "$ARTICLE_TEMPLATE" "$MKPAGE_OUTFILE"
	fi
	}

cycle_articles_for(){
	build_part="$1"
	build_list=`cd "$BLOG_DIR/$ARTICLE_DIR"; for articles in *.$ARTICLE_SUFFIX; do echo "$articles"; done`
	[ "$build_list" = "*.$ARTICLE_SUFFIX" ] && build_list=
	article_lines=`echo "$build_list" |grep -n "." |cut -c1-2 |sed -e '/[\:\]/ s///g'`
	for line in $article_lines ; do
		article_line=`echo "$build_list" |sed -n "$line"p`
		article_srcfile=`echo "$article_line"`
		article_outfile=`chg_suffix "$article_srcfile"`
		if [ -f "$BLOG_DIR/$ARTICLE_DIR/$article_srcfile" ]; then
			MKPAGE_TITLE=`sed 1q "$BLOG_DIR/$ARTICLE_DIR/$article_srcfile"`
			"$build_part"
		fi
	done
	}

> "$ARTICLE_PLUGIN_OUTFILE"
for articles_pass in 1 2; do
	for ARTICLE_DIR in $ARTICLE_DIRS; do
		ARTICLE_PATH="\${BASE_URL}$ARTICLE_DIR/"
		if [ -d "$BLOG_DIR/$ARTICLE_DIR" ]; then
			# load articles config file
			#ARTICLE_CONF="$ARTICLE_DIR/article.conf"
			#[ -f "$ARTICLE_CONF" ] && . "$ARTICLE_CONF"
			if [ "$articles_pass" = 1 ]; then
				addalist_name
				cycle_articles_for add_articlelink
				NB_ArticleLinks=$(< "$ARTICLE_PLUGIN_OUTFILE")
			else
				[ -d "$BLOG_DIR/$ARTICLE_DIR" ] && nb_msg "generating articles in $BLOG_DIR/$ARTICLE_DIR ..."
				cycle_articles_for create_article
			fi
		fi
	done
done
ARCHIVES_PATH="$OLD_ARCHIVES_PATH"

