wget https://github.com/atamshkai/Termux-Desktop/raw/main/loader.apk

rm /data/data/com.termux/files/usr/libexec/termux-x11/loader.apk

mv loader.apk /data/data/com.termux/files/usr/libexec/termux-x11

chmod +x /data/data/com.termux/files/usr/libexec/termux-x11/loader.apk
