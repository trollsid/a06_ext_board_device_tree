
ext_board:
	dtc -I dts -O dtb ext_board_fan.dts -o ext_board_fan.dtbo

all: 
	ext_board
