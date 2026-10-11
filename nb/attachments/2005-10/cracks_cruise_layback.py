#!/usr/bin/env python
"""
Parse Jenna's monster excel spreadsheets to get the layback info.
Want to know what the layback-wireout-angle-speed relationship is.
"""
__author__="Kurt Schwehr"

import sys

from optparse import OptionParser
myparser = OptionParser(usage="%prog [options]",version="%prog $Id: cracks_cruise_layback.py,v 1.4 2005/10/31 16:37:38 schwehr Exp schwehr $")
(options,args) = myparser.parse_args()

if len(args)==0: sys.exit("ERROR: Need to specify the csv files on the command line")

#
# Show the field numbers
#
f = open('line41_43_lb.csv','r')
fieldnames = f.readline().strip().split(',')
for i in range(len(fieldnames)):
    print '#',i, fieldnames[i]

# The excel CSV header line looks like this:
# 0 Line
# 1 Shot
# 2 Lat
# 3 Lon
# 4 Year
# 5 JD:Hr:Min:Sec
# 6 Log Bk Line#
# 7 Wire Out #
# 8 Wire Out (m)
# 9 Seafloor TWT
# 10 FWC TWT
# 11 Fish Depth (m)
# 12 FD + Freeboard
# 13 Layback (m)
# 14 Lat Offset (m) 
# 15 Lon Offset (m)
# 16 Lat Offset (dd)
# 17 Lon Offset (dd)
# 18 Dir
# 19 Lat (Corr)
# 20 Lon (Corr)


########################################
# Load the speed table from disk.  If there are 2 shotpoints with the
# same number, ditch both

speedfile = open('speeds.dat')
speeds = [None]*int(2.3e6) # Make a HUGE lookup table
count = 0
added = 0
skipped = 0
print 'speed length',len(speeds)
for line in speedfile.xreadlines():
    if count%100000==0: print count
    count += 1
    #if count%10!=0: continue # Debugging load the table faster
    shot,speed = line.split()
    shot = int(shot)
    speed = float(speed)
    try:
        if speeds[shot] == None:
            speeds[shot] = speed
            added += 1
            if speed>8 or speed<-8: # There are some really wrong speeds in the table
                speeds[shot]=None
                print 'speed',speed
                
        else:
            speeds[shot] = None  # Nuke both shots with this shotpoint
            skipped += 1
    except IndexError:
        sys.exit('out of range: '+str(shot))

print 'Loaded speed table... count, skipped, added: ', count, skipped, added


########################################
# Dump the actual speed table to disk

s = open('speeds.check','w')
count = 0
for i in range(len(speeds)):
    if i%4 != 0: continue
    speed = speeds[i]
    if speed == None: continue #speed = -1
    else: count += 1
    s.write(str(i)+' '+str(speed)+'\n')
del(s)
print 'wrote this many speed values:',count

########################################
# Scan through files

shotIndex = 1
wireoutIndex = 8 # meters
fishdepthFBIndex = 12 # Fishdepth + freeboard (dist from block to sea surface)
laybackIndex = 13

from math import acos,asin
from units import rad2deg  # pmag-kds-py

all = open('all-results.dat','w')
all.write('#   1     2     3     4       5      6        7\n')
all.write('# shot wireout vert layback angle1 speed  shot_offset_for_speed\n\n')

res = open('results.dat','w')
res.write('#   1     2     3     4       5      6        7\n')
res.write('# shot wireout vert layback angle1 speed  shot_offset_for_speed\n\n')

# FIX: make sure that if there is no speed that if there is a layback
# change, I don't pick it up when the speed starts up again.

count = 0
skipped = 0
added = 0

results = [] # Cache the results so can do a least squares fit
resultsSpeed = []
resultsWireout = []
#resultsLayback = []
resultsAngle1 = []

for file in args:
    print "\n------ "+file+" ------"
    f = open (file,'r')
    f.readline() # Skip header
    prevwireout = None
    prevlayback = None
    distance = 0 # How far from the layback change is the speed value
    foundLaybackChange = False
    for line in f.readlines():
        count += 1
        if count % 10000==0: print file,count
        if line[:3]==',,,':
            continue  # Skip the end of csv files that have empty lines
        fishdepth,shot,wireout,vert,layback,angle1,angle2 = 0,0,0,0,0,0,0
        try:
            fields  = line.split(',')
            shot    = int(fields[shotIndex])
            wireout = fields[wireoutIndex]
            vert    = fields[fishdepthFBIndex]
            layback = fields[laybackIndex]
        except IndexError:
            print count,'bad line',line
            sys.exit('len of fields'+str(len(fields)))
        if count%10000==0: print 'count,shot:',count,shot
        speed = speeds[shot]
        if None == speed:
            #print 'None'
            if layback != prevlayback or wireout != prevwireout:
                # We want to ditch values where the speed is not directly available
                #prevlayback = layback;    prevwireout = wireout
                print "found change in layback, but no speed at shot",shot
                foundLaybackChange = True
                distance += 1
            skipped += 1
            continue
    
        angle1 = rad2deg(acos (float(layback)/float(wireout)))
        angle2 = rad2deg(asin (float(vert)/float(wireout)))
        # angle1 should = angle2
        outstr  = str(shot)
        outstr += ' '+str(wireout)
        outstr += ' '+str(vert)
        outstr += ' '+str(layback)
        outstr += ' '+('%.2f'%angle1);
        outstr += ' '+str(speed)
        outstr += ' '+str(distance)
        outstr += '\n'

    
        all.write(outstr)
        if layback == prevlayback and wireout == prevwireout:
            continue # only keep things where jenna calculated the layback
        prevlayback = layback;    prevwireout = wireout

        results.append((shot,wireout,vert,layback,angle1,speed,distance))
        resultsSpeed.append(speed)
        resultsWireout.append(wireout)
        resultsAngle1.append(angle1)

        distance = 0
        foundLaybackChange=False
    
        res.write(outstr)
        added +=1
    
    print 'Done making table', count,skipped, added

