
#include <stdio.h>
int main(){
        system("rclone sync /root/storage/Media/Mango/Manga/ /root/manga/");
        system("rclone sync /root/storage/Media/Mango/H-Manga/ /root/h/");
        system("rclone sync /root/storage/Media/Mango/Manwah/ /root/manwah/");
        system("rclone sync /root/storage/Media/Mango/comic/  /root/comics/");
        system("rclone sync /root/storage/Media/Mango/H-Books/  /root/h-manga/");
        system("rclone sync /root/storage/Media/Mango/Manga_offiziell/  /root/manga_offiziell/");
        return 0;
}
