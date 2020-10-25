#!/bin/bash

CMD="rclone"
OPT="sync -P"
BASE_DIR="/root/storage/Media/Mango"

if hash $CMD &>/dev/null
then
	printf "$CMD is not installed. Do you want to install it? (y/n)"
	read -s -n 1 e 
	printf "\n"
	case $e in
		[Yy]) apt install -y $CMD ;;
		[Nn]) exit 1 ;;
	esac
fi

$CMD $OPT "$BASE_DIR/Manga/" "/root/manga/"
$CMD $OPT "$BASE_DIR/H-Manga/" "/root/h/"
$CMD $OPT "$BASE_DIR/Manwah/" "/root/manwah/"
$CMD $OPT "$BASE_DIR/comic/" "/root/comics/"
$CMD $OPT "$BASE_DIR/H-Books/" "/root/h-manga/"
$CMD $OPT "$BASE_DIR/Manga_offiziell/" "/root/manga_offiziell/"
echo "Done!"

exit 0
