all:
	dtc -O dtb -o siegx3_cnc-00A0.dtbo -b 0 -@ siegx3_cnc.dts
	cp siegx3_cnc-00A0.dtbo /lib/firmware
	cp siegx3_cnc.dts /lib/firmware
	rm *~
