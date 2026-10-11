# NanoBlogger Auto-format plugin to convert blank lines to HTML line breaks
# 2 line breaks (blank line) = <br /><br />

if [ "$AUTO_FORMAT" = 1 ]; then
	NB_EntryBody=`echo "$NB_EntryBody" |sed -e '/^$/ s//\<br \/\>\<br \/\>/g'`
	#NB_EntryBody=`echo "$NB_EntryBody" |sed -e '/^/ s//\<br \/\>/g'`
fi
