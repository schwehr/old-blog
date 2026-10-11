#!/bin/bash
######################################################################
# Copyright (C) 2004.  Kurt Schwehr
# Released under the GPL
#
# Small script to periodically grab frames from an iSight
# http://www.mulle-kybernetik.com/software/MulleSight/
#
# NOTE: this version is completely lacking in any error checking!
# 
######################################################################

# ChangeLog:
# 09/01/2005 Version 0.2: Added say if MulleSite stops

# First make sure MulleSight is running
open /Applications/MulleSight-1.0.9/MulleSight.app

sleep 2

declare -i fileNum=$3

result=0
echo "Starting..."
while [ "0" == $result ]; do 
    echo $fileNum
    fileName=`printf "%05d.png" $fileNum`
    osascript /Applications/MulleSight-1.0.9/MulleSightAsWebcam.applescript
    if [ ! -f /tmp/picture.tiff ]; then
	say "Help.  Mulle Site not working"
    fi
    mv /tmp/picture.tiff pic$fileNum.tif
    echo convert pic$fileNum.tif  $fileName
    (convert pic$fileNum.tif  $fileName ; rm pic$fileNum.tif) &
    /bin/rm -f /tmp/picture.tiff
    fileNum=$[fileNum+1]
    sleep 2
done

