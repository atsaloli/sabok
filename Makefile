A2X=a2x -v -a toc-placement=manual -a toc2 -a theme=volnitsky -f xhtml --fop -d article 

all: index sabok field


index: 
	${A2X} index.txt | \
	remark ./xmllint.remark && \
	google-chrome index.html

sabok: 
	${A2X} sabok.txt | \
	remark ./xmllint.remark && \
	google-chrome sabok.html

field: 
	${A2X} field.txt | \
	remark ./xmllint.remark && \
	google-chrome field.html
