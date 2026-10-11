#!/bin/bash

# Some cleanup
rm -f {*/,}nohup.out 

svn mkdir $1
#echo svn propset svn:ignore "nohup.out\n.xvpics" $1

svn propset svn:ignore 'nohup.out
.xvpics' $1

svn commit -m "new month directory $1" $1

