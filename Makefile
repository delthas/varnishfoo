CHAPTERS=chapter-1.rst
varnishfoo.pdf: varnishfoo.rst ${CHAPTERS}
	rst2pdf -b2 -s pdf.style varnishfoo.rst -o $@