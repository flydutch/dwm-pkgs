#!/bin/sh

build_dwm=0
build_stterm=0
build_dwmblocks=0

case "$1" in
	dwm)
		build_dwm=1
	;;
	stterm)
		build_stterm=1
	;;
	dwmblocks)
		build_dwmblocks=1
	;;

	*)
		build_dwm=1
		build_stterm=1
		build_dwmblocks=1
	;;
esac

if [ ${build_dwm} -ne 0 ]; then
	echo "Building DWM"
	echo ""
	cd dwm-6.4 && fakeroot dh clean && fakeroot dh binary && cd ..
	echo "-------------------------------------------------------------------------------"
fi

if [ ${build_stterm} -ne 0 ]; then
	echo "Building STTERM"
	echo ""
	cd stterm && fakeroot dh clean && fakeroot dh binary && cd ..
	echo "-------------------------------------------------------------------------------"
fi

if [ ${build_dwmblocks} -ne 0 ]; then
	echo "Building DWMBLOCKS"
	echo ""
	cd dwmblocks && fakeroot dh clean && fakeroot dh binary && cd ..
	echo "-------------------------------------------------------------------------------"
fi
