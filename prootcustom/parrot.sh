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
1) Parrot Os Linux Install 
2) Termux X 11 Fix
3) Termux Zsh
4) Audio Fix 
5) Exit 
Choose an option:  "
    read -r ans
    case $ans in
    1)
        wget https://raw.githubusercontent.com/lwingyikonan/AnLinux/main/prootcustom/proot.sh && chmod +x proot.sh && bash proot.sh
        ;;
    2) 
      wget https://raw.githubusercontent.com/lwingyikonan/AnLinux/main/prootcustom/termuxx11fix.sh && chmod +x termuxx11fix.sh && bash termuxx11fix.sh
       ;;
     3)
       pkg up -y && pkg i -y zsh wget
wget https://github.com/atamshkai/Termux-Zsh/raw/main/zsh.tar.xz 
tar -xvJf zsh.tar.xz && mv ~/zsh/.* ~/
rm -rf ~/zsh
chsh -s zsh 
       ;;
    4)
        echo "killall pulseaudio &>/dev/null" >>~/.zshrc 
        echo "pulseaudio --start --exit-idle-time=-1; pacmd load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" >>~/.zshrc 
        ;;
     5)
     {
red='\033[1;31m'
grn='\033[1;32m'
}
echo -e "
$grn
                Bye Bye See You Next Time 
"| pv -qL 300
        exit 0
        ;;
    *)
        {
red='\033[1;31m'
grn='\033[1;32m'
}
echo -e "
$grn
                I'm wrong 
"| pv -qL 300
        exit 1
        ;;
    esac
}

mainmenu
