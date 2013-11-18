A2X=a2x -v -a toc-placement=manual -a toc2 -a theme=volnitsky -f xhtml --fop -d article 

all: sabok field

sabok: 
	${A2X} sabok.txt | \
	remark ./xmllint.remark && \
	mv sabok.html index.html && \
	google-chrome index.html

field: 
	${A2X} field.txt | \
	remark ./xmllint.remark && \
	google-chrome field.html
