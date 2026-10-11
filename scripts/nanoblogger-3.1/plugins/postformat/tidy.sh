# NanoBlogger tidy plugin, requires program, tidy.
#
# Tidy is an HTML syntax checker and reformatter.
# See the man pages for more information.

# sample code for templates, based off default stylesheet
#
# <div class="sidetitle">
# Validation
# </div>
#
# <div class="side">
# $NB_Tidy
# </div>

# set tidy conversion for xhtml to xml
tidy_convert=-asxml
# set additional arguments
: ${TIDY_ARGS:=-m --tidy-mark no}

TIDY_PLUGIN_OUTFILE="$BLOG_DIR/$PARTS_DIR/tidy.$NB_FILETYPE"

if tidy -v > "$TIDY_PLUGIN_OUTFILE" 2>&1; then
	# add escapes to "/" character for sed
	SED_VAR=`echo "$BLOG_DIR" |sed -e '/[\/\]/ s//\\\\\//g'`
	# $OUTPUT_FILE already defined
	SUFFIX_VAR=`echo "$MKPAGE_OUTFILE" |sed -e '/'$SED_VAR'/ s///g' |cut -d"." -f 2`
	if [ "$SUFFIX_VAR" = "html" ]; then
		nb_msg "validating $MKPAGE_OUTFILE ..."
		tidy $tidy_convert $TIDY_ARGS $MKPAGE_OUTFILE > "$TIDY_PLUGIN_OUTFILE" 2>&1
	fi
	if [ "$SUFFIX_VAR" = "rdf" ] || [ "$SUFFIX_VAR" = "xml" ]; then
		tidy_convert=-xml
		nb_msg "reformatting $MKPAGE_OUTFILE ..."
		tidy $tidy_convert $TIDY_ARGS "$MKPAGE_OUTFILE" > "$TIDY_PLUGIN_OUTFILE" 2>&1
	fi
	echo '<a href="http://validator.w3.org/check/referer"><img' > "$TIDY_PLUGIN_OUTFILE"
	echo 'src="http://www.w3.org/Icons/valid-xhtml10"' >> "$TIDY_PLUGIN_OUTFILE"
	echo 'border="0"' >> "$TIDY_PLUGIN_OUTFILE"
	echo 'alt="Valid XHTML 1.0!" height="31" width="88" /></a>' >> "$TIDY_PLUGIN_OUTFILE"
	NB_Tidy=$(< "$TIDY_PLUGIN_OUTFILE")
fi
