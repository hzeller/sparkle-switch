all : panel-mount-large.dxf

panel-mount-large.dxf:

%.dxf: %.ps
	pstoedit -psarg "-r600x600" -dt -f "dxf_s:-mm -ctl" $< $@
