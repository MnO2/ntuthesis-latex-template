#Latex Template for Master/Doctoral Thesis of National Taiwan University

## Author: Paul Meng
## Email: mno2.csie@gmail.com
## Last Update: 2012/05/20


## Dependencies
This template is only tested on Texlive 2007 and Texlive 2009.
Environments other than that is not recommended.

The Texlive packages on current [Ubuntu](http://packages.ubuntu.com/search?keywords=texlive) (12.04) is still at version 2009,
It is recommended to install [tlmgr](http://www.tug.org/texlive/tlmgr.html) to directly install from CTAN.
Texlive have been greatly improved since 2009 version.
See [discussion](http://tex.stackexchange.com/questions/1092/how-to-install-vanilla-texlive-on-debian-or-ubuntu) on stackexchange
.

If you want to install the packages provided by Ubuntu.
Install the following packages in order to compile the example thesis.
Since there are drawing in the example, the Tikz/PGF packages are needed.

``` bash
sudo apt-get install texlive texlive-latex-extra texlive-science pgf
```

Or you can fully install if you are lazy.

``` bash
sudo apt-get install texlive-full
```

## Files/Directories

AUTHOR                        #Contributors of this template
chapters                      #chapters used by example.tex
COPYING                       #GPL v2 License
example_backpages.tex         
example_bib.bib               #example bibtex
example_frontpages.tex
example.tex                   #an example
IEEEbib.bst                   #bibtex style
images                        #images used by example.tex
Makefile
my_headerfooter.tex
ntu_backpages.tex
ntu_chnum.tex
ntu_definitions.tex
ntu_frontpages.tex
ntuthesis.cls
ntuthesis.sty                 #front page, sign page of NTU
README.txt                    #this file
template_bib.bib              #template bibtex
template.tex                  #You should work on this template


##To Run
To compile a basic template, run

``` bash
make template
```

or you want to compile the example thesis

``` bash
make example
```

To clean up

``` bash
make clean
```
