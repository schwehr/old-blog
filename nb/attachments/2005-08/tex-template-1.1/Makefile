# $Revision: 1.1 $  $Author: schwehr $  $Date: 2005/08/21 18:11:18 $
##############################################################################
# Copyright (C) 2004  Kurt Schwehr
#
#    This program is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 2 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program; if not, write to the Free Software
#    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
##############################################################################

NAME:= eel
TARGETS:=${NAME}.pdf

force: 
	pdflatex ${NAME}.tex
	bibtex ${NAME}.aux
	pdflatex ${NAME}.tex
	pdflatex ${NAME}.tex
	make check


no-fig:
	grep -v includegraphics ${NAME}.tex |perl -p -e "s/bibliography{${NAME}}/bibliography{${NAME}-nofig}/g"  > ${NAME}-nofig.tex
	cp ${NAME}.bib ${NAME}-nofig.bib
	pdflatex ${NAME}-nofig.tex
	bibtex ${NAME}-nofig.aux
	pdflatex ${NAME}-nofig.tex
	pdflatex ${NAME}-nofig.tex
#	rm -f *-nofig.{aux,bbl,blg,log,tex}


${NAME}.pdf: ${NAME}.tex
	pdflatex $<

clean:
	rm -rf ${TARGETS} *~ texput.log

real-clean: clean
	rm -rf ${NAME}{,-nofig}.{log,aux,bbl,blg} *.bak
	rm -f *.pdf *.dvi
	rm -f *-nofig*



# Release to the world in many formats
export: ${NAME}.pdf
	latex2rtf -o ${NAME}.rtf ${NAME}.tex 
#	latex2html
#	pdf2ps
#	pdftops

check: check-fig-refs
	@-egrep -n --with-filename 'xx| x | y |FIX|XXX|LON|DEPTH|LAT' ${NAME}.tex

# Assumes ${NAME}.txt was export from EndNote onto the Desktop
bib:
	-mv ${NAME}.bib ${NAME}.bib.bak
	/sw/bin/tr '\r' '\n' < ~/Desktop/${NAME}.txt > ${NAME}.bib
	-diff ${NAME}.bib.bak ${NAME}.bib

# Make a directory to upload to the web
EEL_VERSION := ${shell ./parsecvsdir.py -r -e CVS/Entries -n ${NAME}.tex}
DATE        := ${shell date +'%b%d'}
SNAP        := ${DATE}-${EEL_VERSION}-${NAME}
snap:
	@echo "Making directory for revision ${EEL_VERSION} on ${DATE}"
	rm -rf ${SNAP}
	mkdir ${SNAP}
	cp ${NAME}.tex ${SNAP}/${NAME}-${EEL_VERSION}.tex
	cp ${NAME}.pdf ${SNAP}/
	cp ${NAME}-nofig.pdf ${SNAP}/
	cp ${NAME}.bib ${SNAP}/
	cp Makefile ${SNAP}/Makefile-${EEL_VERSION}
	cp ${NAME}.end ${SNAP}/${NAME}-${EEL_VERSION}.end
	bzip2 -9 ${SNAP}/${NAME}-${EEL_VERSION}.end
	cp *agu* ${SNAP}/

snap-back:
	cp Figures/*-v*.pdf ${SNAP}/

snap-web:
	scp -r ${SNAP} kds.ucsd.edu:www/somewhere/

snap-open:
	open http://schwehr.org/somewhere/${SNAP}

# EVERY FIGURE SHOULD BE REF AT LEAST ONCE!
# FIX: Make this get the figure names some how
check-fig-refs:
	@echo "There should be no zeros in this list:"
	@echo -n "location:     "
	@grep '\\ref{fig' ${NAME} | grep location | wc -l
	@echo -n "gav-crack:    "
	@grep '\\ref{fig' ${NAME} | grep gav-crack | wc -l
	@echo -n "gaviota-seis: "
	@grep '\\ref{fig' ${NAME} | grep gaviota-seis | wc -l
	@echo -n "crack-seis:   "
	@grep '\\ref{fig' ${NAME} | grep crack-seis | wc -l
	@echo -n "water:        "
	@grep '\\ref{fig' ${NAME} | grep water | wc -l
	@echo -n "core1:        "
	@grep '\\ref{fig' ${NAME} | grep core1 | wc -l
	@echo -n "core2:        "
	@grep '\\ref{fig' ${NAME} | grep core2 | wc -l
	@echo -n "core4:        "
	@grep '\\ref{fig' ${NAME} | grep core4 | wc -l
	@echo "Any missing fig: in refs??"
	@-grep 'ref{' ${NAME} | egrep -v 'fig|tab'
# FIX: make a script that looks for double word or phrases like "the the"

open:
	open ${NAME}.pdf
