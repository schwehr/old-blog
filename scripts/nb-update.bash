#!/usr/bin/env bash

echo "FIX: don't copy the svn info"

#pushd ${BLOG_DIR} 
mkdir -p ~/Sites/blog/nb/
(cd ${BLOG_DIR} && cp -rp archives atom.xml images moods styles attachments index.html rss.xml ~/Sites/blog/nb/)
find ~/Sites/blog/nb -name .svn | xargs rm -rf

#popd