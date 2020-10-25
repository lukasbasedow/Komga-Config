#!/usr/bin/env sh

rclone sync /root/storage/Media/Mango/Manga/ /root/manga/
rclone sync /root/storage/Media/Mango/H-Manga/ /root/h/
rclone sync /root/storage/Media/Mango/Manwah/ /root/manwah/
rclone sync /root/storage/Media/Mango/comic/  /root/comics/
rclone sync /root/storage/Media/Mango/H-Books/  /root/h-manga/
rclone sync /root/storage/Media/Mango/Manga_offiziell/  /root/manga_offiziell/

