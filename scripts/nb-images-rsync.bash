#!/bin/bash

export RSYNC_RSH=ssh

OPTIONS="${OPTIONS} --recursive"
OPTIONS="${OPTIONS} --perms"
OPTIONS="${OPTIONS} --times"
OPTIONS="${OPTIONS} --cvs-exclude"
OPTIONS="${OPTIONS} --exclude-from=${HOME}/projects/blog/scripts/nb-rsync.excludes"
OPTIONS="${OPTIONS} --verbose"
#OPTIONS="${OPTIONS} --dry-run"
#OPTIONS="${OPTIONS} "

echo calling rsync:
echo rsync ${OPTIONS}

rsync ${OPTIONS} ${HOME}/projects/blog/nb/attachments/ schwehr.org:www/blog/attachments/
