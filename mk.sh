#!/bin/sh

time a2x -v \
    -a docinfo2 \
    -f xhtml \
    --fop \
    --xsltproc-opts="--stringparam toc.section.depth 0 --stringparam  section.autolabel 0 --stringparam  generate.toc \"book toc\" " \
    -d article \
    sabok.txt | \
  remark ./xmllint.remark && \
  mv sabok.html index.html && \
  google-chrome index.html
