all : sparkle-states.png

 %.svg : %.dot
	dot -Tsvg $^ > $@

 %.png : %.dot
	dot -Tpng $^ > $@
