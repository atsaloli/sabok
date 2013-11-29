A2X=a2x -v -a toc-placement=manual -a toc2 -a theme=volnitsky -f xhtml --fop -d article 

all: index sabok field certification maturing


index: 
	${A2X} index.txt | \
	remark ./asciidoc.remark && \
	google-chrome index.html

sabok: 
	${A2X} sabok.txt | \
	remark ./asciidoc.remark && \
	google-chrome sabok.html

field: 
	${A2X} field.txt | \
	remark ./asciidoc.remark && \
	google-chrome field.html

certification: 
	${A2X} cert.txt | \
	remark ./asciidoc.remark && \
	google-chrome cert.html

maturing: 
	${A2X} maturing.txt | \
	remark ./asciidoc.remark && \
	google-chrome maturing.html

associations: 
	${A2X} associations.txt | \
	remark ./asciidoc.remark && \
	google-chrome associations.html
