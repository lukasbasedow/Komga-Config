#!/usr/bin/env sh

CMD="rclone sync"
BASE_DIR="/root/storage/Media/Mango"

$CMD "$BASE_DIR/Manga/" "/root/manga/"
$CMD "$BASE_DIR/H-Manga/" "/root/h/"
$CMD "$BASE_DIR/Manwah/" "/root/manwah/"
$CMD "$BASE_DIR/comic/" "/root/comics/"
$CMD "$BASE_DIR/H-Books/" "/root/h-manga/"
$CMD "$BASE_DIR/Manga_offiziell/" "/root/manga_offiziell/"

exit 0
