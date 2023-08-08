apt update -y
apt upgrade -y
apt install pv -y
apt install wget -y
clear


echo -e "\e[96m╔══════════════════════════════════════════════════════════════════════════════════════════════════╗"
echo -e "\e[96m║ ██╗     ██╗    ██╗██╗███╗   ██╗ ██████╗██╗   ██╗██╗♡██╗  ██╗ ██████╗ ███╗   ██╗ █████╗ ███╗   ██╗║"
echo -e "\e[96m║ ██║     ██║    ██║██║████╗  ██║██╔════╝╚██╗ ██╔╝██║♡██║ ██╔╝██╔═══██╗████╗  ██║██╔══██╗████╗  ██║║"
echo -e "\e[96m║ ██║     ██║ █╗ ██║██║██╔██╗ ██║██║  ███╗╚████╔╝ ██║♡█████╔╝ ██║   ██║██╔██╗ ██║███████║██╔██╗ ██║║"
echo -e "\e[96m║ ██║     ██║███╗██║██║██║╚██╗██║██║   ██║ ╚██╔╝  ██║♡██╔═██╗ ██║   ██║██║╚██╗██║██╔══██║██║╚██╗██║║"
echo -e "\e[96m║ ███████╗╚███╔███╔╝██║██║ ╚████║╚██████╔╝  ██║   ██║♡██║  ██╗╚██████╔╝██║ ╚████║██║  ██║██║ ╚████║║"
echo -e "\e[96m║ ╚══════╝ ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝   ╚═╝   ╚═╝♡╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚═══╝║"
echo -e "\e[96m╚══════════════════════════════I LOVE YOU KONAN You are my favorite Konan ═════════════════════════╝"



#!/usr/bin/env bash

mainmenu() {
    echo -ne "
MAIN MENU
1) Termux Zsh
2) Ubuntu Gnome
3) Fix TemuxX11
0) Exit
Choose an option:  "
    read -r ans
    case $ans in
    1)
       pkg up -y && pkg i -y zsh wget
wget https://github.com/atamshkai/Termux-Zsh/raw/main/zsh.tar.xz 
tar -xvJf zsh.tar.xz && mv ~/zsh/.* ~/
rm -rf ~/zsh
chsh -s zsh 
        ;;
    2)
        pkg update && pkg install git -y && pkg install wget -y && wget https://raw.githubusercontent.com/lwingyikonan/ubuntulunargnome/main/ubuntulunargnome.sh && chmod +x  ubuntulunargnome.sh && bash ubuntulunargnome.sh
      ;;
    3) 
wget https://github.com/atamshkai/Termux-Desktop/raw/main/loader.apk

rm /data/data/com.termux/files/usr/libexec/termux-x11/loader.apk

mv loader.apk /data/data/com.termux/files/usr/libexec/termux-x11

chmod +x /data/data/com.termux/files/usr/libexec/termux-x11/loader.apk
;;
    0)
    pid=$!
   #LWINGYI && KONAN#
   printf "\r T"
   sleep 0.2
   printf "\r Th"
   sleep 0.2
   printf "\r Tha"
   sleep 0.2
   printf "\r Than"
   sleep 0.2
   printf "\r Thank"
   sleep 0.2
   printf "\r Thank F"
   sleep 0.2
   printf "\r Thank Fo"
   sleep 0.2
   printf "\r Thank For"
   sleep 0.2
   printf "\r Thank For U"
   sleep 0.2
   printf "\r Thank For Us"
   sleep 0.2
   printf "\r Thank For Usei"
   sleep 0.2
   printf "\r Thank For Useing"
   sleep 0.2
   printf "\r Thank For Useing T"
   sleep 0.2
   printf "\r Thank For Useing Th"
   sleep 0.2
   printf "\r Thank For Useing Thi"
   sleep 0.2
   printf "\r Thank For Useing This"
   sleep 0.2
   printf "\r Thank For Useing This S"
   sleep 0.2
   printf "\r Thank For Useing This Sc"
   sleep 0.2
   printf "\r Thank For Useing This Scr"
   sleep 0.2
   printf "\r Thank For Useing This Scri"
   sleep 0.2
   printf "\r Thank For Useing This Scrip"
   sleep 0.2
   printf "\r Thank For Useing This Script"
   sleep 0.2
   echo "        "
   pid=$!
   #LWINGYI && KONAN#
   printf "\r S"
   sleep 0.2
   printf "\r Sc"
   sleep 0.2
   printf "\r Scr"
   sleep 0.2
   printf "\r Scri"
   sleep 0.2
   printf "\r Scrip"
   sleep 0.2
   printf "\r Script"
   sleep 0.2
   printf "\r Script B"
   sleep 0.2
   printf "\r Script By"
   sleep 0.2
   echo "        "
   pid=$!
   #LWINGYI && KONAN#
   printf "\r A"
   sleep 0.2
   printf "\r AK"
   sleep 0.2
   printf "\r AKA"
   sleep 0.2
   printf "\r AKAT"
   sleep 0.2
   printf "\r AKATS"
   sleep 0.2
   printf "\r AKATSU"
   sleep 0.2
   printf "\r AKATSUK"
   sleep 0.2
   printf "\r AKATSUKI"
   sleep 0.2
   echo "      "
   pid=$!
   #LWINGYI && KONAN#
   printf "\r ®"
   sleep 0.2
   printf "\r ®K"
   sleep 0.2
   printf "\r ®KO"
   sleep 0.2
   printf "\r ®KON"
   sleep 0.2
   printf "\r ®KONA"
   sleep 0.2
   printf "\r ®KONAN"
   sleep 0.2
   echo "      "
   pid=$!
   #LWINGYI && KONAN#
   printf "\r ®"
   sleep 0.2
   printf "\r ®L"
   sleep 0.2
   printf "\r ®LW"
   sleep 0.2
   printf "\r ®LWIN"
   sleep 0.2
   printf "\r ®LWIN G"
   sleep 0.2
   printf "\r ®LWIN GY"
   sleep 0.2
   printf "\r ®LWIN GYI"
   sleep 0.2
   echo "        "
    pid=$!
   #LWINGYI && KONAN#
   printf "\r ®"
   sleep 0.2
   printf "\r ®H"
   sleep 0.2
   printf "\r ®HA"
   sleep 0.2
   printf "\r ®HAR"
   sleep 0.2
   printf "\r ®HARU"
   sleep 0.2
   printf "\r ®HARUK"
   sleep 0.2
   printf "\r ®HARUKO"
   sleep 0.2
   echo "       "
        exit 0
        ;;
    *)
        echo "Wrong option."
        exit 1
        ;;
    esac
}

mainmenu

