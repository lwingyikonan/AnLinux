
cd

clear


echo -e "\e[96m╔══════════════════════════════════════════════════════════════════════════════════════════════════╗"
echo -e "\e[96m║ ██╗     ██╗    ██╗██╗███╗   ██╗ ██████╗██╗   ██╗██╗♡██╗  ██╗ ██████╗ ███╗   ██╗ █████╗ ███╗   ██╗║"
echo -e "\e[96m║ ██║     ██║    ██║██║████╗  ██║██╔════╝╚██╗ ██╔╝██║♡██║ ██╔╝██╔═══██╗████╗  ██║██╔══██╗████╗  ██║║"
echo -e "\e[96m║ ██║     ██║ █╗ ██║██║██╔██╗ ██║██║  ███╗╚████╔╝ ██║♡█████╔╝ ██║   ██║██╔██╗ ██║███████║██╔██╗ ██║║"
echo -e "\e[96m║ ██║     ██║███╗██║██║██║╚██╗██║██║   ██║ ╚██╔╝  ██║♡██╔═██╗ ██║   ██║██║╚██╗██║██╔══██║██║╚██╗██║║"
echo -e "\e[96m║ ███████╗╚███╔███╔╝██║██║ ╚████║╚██████╔╝  ██║   ██║♡██║  ██╗╚██████╔╝██║ ╚████║██║  ██║██║ ╚████║║"
echo -e "\e[96m║ ╚══════╝ ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝   ╚═╝   ╚═╝♡╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚═══╝║"
echo -e "\e[96m╚══════════════════════════════I LOVE YOU KONAN You are my favorite Konan ═════════════════════════╝"



center() {
  termwidth="$(tput cols)"
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
center "I Love You KONAN"



#!/usr/bin/env bash


mainmenu() {
    echo -ne "
MAIN MENU
1) Install Need Package 
2) Termux Zsh Install 
3) Termux-X 11 FIX
4) Kali Linux Gnome Install 
5) Pulseaudio Termux 
6) Exit
Choose an option:  "
    read -r ans
    case $ans in
    1)
        clear
        
        pkg up -y && pkg i -y x11-repo && pkg i -y proot-distro pulseaudio termux-x11-nightly && pkg i -y pv
        
        termux-setup-storage
        
        echo " Install Done Package"
        ;;
    2)
          pkg up -y && pkg i -y zsh wget

         wget https://github.com/atamshkai/Termux-Zsh/raw/main/zsh.tar.xz

         tar -xvJf zsh.tar.xz && mv zsh/.* ~/
         rm -rf zsh

        chsh -s zsh
        ;;
    3)     
    cd
    
    wget https://github.com/atamshkai/Termux-Desktop/raw/main/loader.apk

rm /data/data/com.termux/files/usr/libexec/termux-x11/loader.apk

mv loader.apk /data/data/com.termux/files/usr/libexec/termux-x11

chmod +x /data/data/com.termux/files/usr/libexec/termux-x11/loader.apk

cd

echo "Fix Done"
;;

    4)
   wget https://raw.githubusercontent.com/lwingyikonan/AnLinux/main/KaliGnome.sh && chmod +x KaliGnome.sh && bash KaliGnome.sh
     ;;
    5)
     cd 
     
     echo "killall pulseaudio &>/dev/null" >>~/.zshrc
     
     echo "pulseaudio --start --exit-idle-time=-1; pacmd load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" >>~/.zshrc
     
     echo " Install Done"
     ;;
    6)
        echo "Thank For Use This Script Bye"
        exit 0
        ;;
    *)
        echo "Wrong option."
        exit 1
        ;;
    esac
}

mainmenu
