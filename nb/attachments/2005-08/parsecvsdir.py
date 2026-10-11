#!/usr/bin/env python

"""
Parse a CVS diretory Entries file.

Copyright (C) 2005  Kurt Schwehr

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
"""

# These values end up in the pydoc web page
__version__ = '$Revision: 1.2 $' # See man ident
__date__ = '$Date: 2005/08/05 10:51:32 $' 
__author__ = 'Kurt Schwehr'
__credits__ = """The CVS developers for making a tool that I use so much."""

import os
import sys
from optparse import OptionParser
import unittest

vcvs = "$Revision: 1.2 $"
vcvs = vcvs[vcvs.find(':')+2:]
vcvs = vcvs[:vcvs.find('$')-1]
version_cvs = vcvs
del (vcvs) # stop polution

myparser = OptionParser(usage="%prog [options] filenames",
                      version="%prog "+version_cvs)

myparser.add_option('-n','--name',dest="name",
                    help="name of the file to query",
                    default=None)
myparser.add_option('-e','--entry-file',dest="entryFile",
                    help="CVS entry file to load [default: %default]",
                    default='Entries')
myparser.add_option('-r','--revision',action="store_true",dest='revision',
                    help='return the file revision')

class CvsEntries:
    "Parse a cvs entries file data"
    def __init__(self,filename=None, fileStrings=None):
        """If fileStrings is not none, then use that as the data.
        Otherwise use filename."""
        assert ((None!=filename) or (None!=fileStrings))
        assert ((None==filename) or (None==fileStrings))
        assert (not ((None==filename) and (None==fileStrings)))
        if None!=filename:
            f = open (filename,'r')
            fileStrings = []
            for line in f.readlines():
                fileStrings.append(line)
        self.files={}
        for line in fileStrings:
            fields=line.split('/')
            dict=None
            name = fields[1]
            if 'D' == line[0]:
                dict = { 'type': 'directory'
                         , 'name': name }
            else:
                # No D, so this is a file
                assert 6==len(fields)
                assert 0==len(fields[0])
                major,minor=fields[2].split('.')
                dict = { 'type': 'file'
                     , 'name': name
                     , 'revision': fields[2]
                     , 'timestamp': fields[3]
                     , 'options': fields[4]
                     , 'tagdate': fields[5]
                     , 'major': int(major)
                     , 'minor': int(minor) }
            self.files[name] = dict
            

######################################################################
class TestCVSEntry(unittest.TestCase):
    def testOneFile(self):
        data=["/agupp.sty/1.2/Thu Jun 30 16:29:23 2005//"]
        entries = CvsEntries(fileStrings=data)
        agu = entries.files['agupp.sty']
        self.failUnless(agu['revision']=='1.2')
        self.failUnless(agu['name']=='agupp.sty')
        self.failUnless(agu['timestamp']=='Thu Jun 30 16:29:23 2005')
        self.failUnless(agu['options']=='')
        self.failUnless(agu['tagdate']=='')
        self.failUnless(agu['major']==1)
        self.failUnless(agu['minor']==2)
        return

    def testOneDir(self):
        data=["D/work////"]
        entries = CvsEntries(fileStrings=data)
        dir = entries.files['work']
        self.failUnless(dir['type']=='directory')
        self.failUnless(dir['name']=='work')
        return

    def testDirAndFile(self):
        data=["D/work////","/agupp.sty/1.2/Thu Jun 30 16:29:23 2005//"]
        entries = CvsEntries(fileStrings=data)
        agu = entries.files['agupp.sty']
        self.failUnless(agu['revision']=='1.2')
        self.failUnless(agu['name']=='agupp.sty')
        self.failUnless(agu['timestamp']=='Thu Jun 30 16:29:23 2005')
        self.failUnless(agu['options']=='')
        self.failUnless(agu['tagdate']=='')
        self.failUnless(agu['major']==1)
        self.failUnless(agu['minor']==2)

        entries = CvsEntries(fileStrings=data)
        dir = entries.files['work']
        self.failUnless(dir['type']=='directory')
        self.failUnless(dir['name']=='work')


########################################
# Run the test code

if __name__ == '__main__':
    #unittest.main()
    (options,args) = myparser.parse_args()

    #print options.entryFile
    if options.entryFile != None:
        e = CvsEntries(filename=options.entryFile)
        print e.files[options.name]['revision']
        
