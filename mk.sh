#!/bin/sh -x

A2X="a2x -v 
         -a toc-placement=manual 
         -a toc2 
         -a theme=volnitsky 
         -f xhtml 
         --fop 
         -d article "

$A2X sabok.txt | \
  remark ./xmllint.remark && \
  mv sabok.html index.html && \
  google-chrome index.html

$A2X field.txt | \
  remark ./xmllint.remark && \
  google-chrome field.html
exit
#--xsltproc-opts=\"--stringparam toc.section.depth 0 --stringparam section.autolabel 0 \" 

a2x -v \
    -a toc-placement=manual \
    -a toc2 \
    -a theme=volnitsky \
    -f xhtml \
    --fop \
    --xsltproc-opts="--stringparam toc.section.depth 0 --stringparam section.autolabel 0 " \
    -d article \
    sabok.txt | \
  remark ./xmllint.remark && \
  mv sabok.html index.html && \
  google-chrome index.html
