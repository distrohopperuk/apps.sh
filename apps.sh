#! /bin/bash
# this script downloads all of my default applications for a list of different operating systems #

# ensure this script is run by the root user! # 

if [ "$EUID" -ne 0 ]; then
echo ""
echo "THIS SCRIPT REQUIRES 'SUDO' TO RUN!"
echo ""
sleep 2
exit 1
fi 

#-----------#
# MAIN MENU # 
#-----------#

while true; do
clear
echo ""
echo " LINUX  "
echo ""
echo "1 > FEDORA"
echo "2 > DEBIAN"
echo "3 > ARCH"
echo "4 > OPENSUSE"
echo "5 > SOLUS"
echo "6 > EXIT"
echo ""
read -p " CHOOSE YOUR OPERATING SYSTEM (1-6) : " choice

# applications listed below #

case $choice in
1) 
echo ""
echo "YOU CHOSE TO INSTALL APPLICATIONS FOR FEDORA"
sleep 3
echo ""
clear
echo ""
echo "FIRST, LET ME QUICKLY UPDATE YOUR SYSTEM!"
echo ""
sleep 3
dnf update -y 
echo ""
echo "NEXT, LET ME INSTALL YOUR DEFAULT SET OF APPLICATIONS"
echo ""
dnf install neofetch -y
dnf install lolcat -y 
dnf install shotcut -y
dnf install simplescreenrecorder -y
dnf install steam -y
dnf install corectrl -y
dnf install wine -y 
dnf install winetricks -y
dnf install plank -y
dnf install timeshift -y
dnf install mousepad -y
dnf install protontricks -y
dnf install peek -y 
dnf install discord -y
dnf install thonny -y
dnf install sysprof -y
dnf install htop -y 
dnf install btop -y
dnf install glances -y
dnf install vlc -y
dnf install gnome-software -y
dnf install flatpak -y
dnf install ufw -y
dnf install rkhunter -y
dnf install lynis -y
dnf install ranger -y
dnf install tldr -y
echo ""
echo "ALL APPLICATIONS INSTALLED!"
sleep 3
echo ""
echo "LET ME ADD THE FLATPAK REPO FOR YOU!"
sleep 3
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
echo ""
echo "FLATPAK REPO ADDED!"
sleep 3
echo ""
echo "SCRIPT COMPLETE... YOUR SYSTEM IS READY TO USE!"
echo ""
sleep 3
;;

2) 
echo ""
echo "YOU CHOSE TO INSTALL APPLICATIONS FOR DEBIAN"
sleep 3
echo ""
clear
echo ""
echo "LET ME QUICKLY UPDATE YOUR SYSTEM!"
echo ""
sleep 3
apt update -y 
echo ""
echo "NEXT, LET ME INSTALL YOUR DEFAULT SET OF APPLICATIONS"
echo ""
apt install neofetch -y
apt install lolcat -y 
apt install shotcut -y
apt install simplescreenrecorder -y
apt install steam -y
apt install corectrl -y
apt install wine -y 
apt install winetricks -y
apt install plank -y
apt install timeshift -y
apt install mousepad -y
apt install protontricks -y
apt install peek -y 
apt install thonny -y
apt install sysprof -y
apt install htop -y 
apt install btop -y
apt install glances -y
apt install vlc -y
apt install flatpak -y
apt install gnome-software -y
apt install gufw -y
apt install rkhunter -y
apt install lynis -y 
apt install ranger -y
apt install tldr -y
echo ""
echo "ALL APPLICATIONS INSTALLED!"
sleep 3
echo ""
echo "LET ME ADD THE FLATPAK REPO FOR YOU!"
sleep 3
apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
echo ""
echo "FLATPAK REPO ADDED!"
sleep 3
echo ""
echo "SCRIPT COMPLETE... YOUR SYSTEM IS READY TO USE!"
echo ""
sleep 3
;;

3)
echo ""
echo "YOU CHOSE TO INSTALL APPLICATIONS FOR ARCH-LINUX"
sleep 3
echo ""
clear
echo ""
echo "LET ME QUICKLY UPDATE YOUR SYSTEM!"
echo ""
sleep 3
pacman -Syu
echo ""
echo "NEXT, LET ME INSTALL YOUR DEFAULT SET OF APPLICATIONS"
echo ""
pacman -S neofetch -y
pacman -S lolcat -y 
pacman -S shotcut -y
pacman -S steam -y
pacman -S corectrl -y
pacman -S wine -y 
pacman -S winetricks -y
pacman -S plank -y
pacman -S timeshift -y
pacman -S mousepad -y
pacman -S peek -y 
pacman -S discord -y
pacman -S sysprof -y
pacman -S htop -y 
pacman -S btop -y
pacman -S glances -y
pacman -S vlc -y
pacman -S flatpak -y
pacman -S gnome-software -y
pacman -S gufw -y
pacman -S rkhunter -y
pacman -S lynis -y 
pacman -S ranger -y
pacman -S tldr -y
pacman -S yay
echo ""
echo "ALL APPLICATIONS INSTALLED!"
sleep 3
echo ""
echo "LET ME ADD THE FLATPAK REPO FOR YOU!"
sleep 3
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
echo ""
echo "FLATPAK REPO ADDED!"
sleep 3
echo ""
echo "SCRIPT COMPLETE... YOUR SYSTEM IS READY TO USE!"
echo ""
sleep 3
;;

4)
echo ""
echo "YOU CHOSE TO INSTALL APPLICATIONS FOR openSUSE"
sleep 3
echo ""
clear
echo ""
echo "LET ME QUICKLY UPDATE YOUR SYSTEM!"
echo ""
sleep 3
zypper update 
echo ""
echo "NEXT, LET ME INSTALL YOUR DEFAULT SET OF APPLICATIONS"
echo ""
zypper install neofetch 
zypper install shotcut 
zypper install simplescreenrecorder 
zypper install steam 
zypper install wine 
zypper install winetricks 
zypper install plank 
zypper install timeshift 
zypper install mousepad 
zypper install protontricks 
zypper install peek 
zypper install discord 
zypper install sysprof 
zypper install htop 
zypper install btop 
zypper install glances 
zypper install vlc 
zypper install flatpak 
zypper install gnome-software 
zypper install rkhunter 
zypper install lynis 
echo ""
echo "ALL APPLICATIONS INSTALLED!"
sleep 3
echo ""
echo "LET ME ADD THE FLATPAK REPO FOR YOU!"
sleep 3
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
echo ""
echo "FLATPAK REPO ADDED!"
sleep 3
echo ""
echo "SCRIPT COMPLETE... YOUR SYSTEM IS READY TO USE!"
echo ""
sleep 3
;;

5)
echo ""
echo "YOU CHOSE TO INSTALL APPLICATIONS FOR SOLUS LINUX"
sleep 3
echo ""
clear
echo ""
echo "LET ME QUICKLY UPDATE YOUR SYSTEM!"
echo ""
sleep 3
eopkg upgrade -y 
echo ""
echo "NEXT, LET ME INSTALL YOUR DEFAULT SET OF APPLICATIONS"
echo ""
eopkg install neofetch -y
eopkg install lolcat -y 
eopkg install shotcut -y
eopkg install simplescreenrecorder -y
eopkg install steam -y
eopkg install corectrl -y
eopkg install wine -y 
eopkg install winetricks -y
eopkg install plank -y
eopkg install mousepad -y
eopkg install protontricks -y
eopkg install peek -y 
eopkg install discord -y
eopkg install thonny -y
eopkg install sysprof -y
eopkg install htop -y 
eopkg install btop -y
eopkg install glances -y
eopkg install vlc -y
eopkg install flatpak -y
eopkg install gnome-software -y
eopkg install gufw -y
echo ""
echo "ALL APPLICATIONS INSTALLED!"
sleep 3
echo ""
echo "LET ME ADD THE FLATPAK REPO FOR YOU!"
sleep 3
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
echo ""
echo "FLATPAK REPO ADDED!"
sleep 3
echo ""
echo "SCRIPT COMPLETE... YOUR SYSTEM IS READY TO USE!"
echo ""
sleep 3
;;

6)
echo ""
echo "EXITING NOW" 
echo ""
exit 0
;;

*)
echo "INVALID CHOICE, YOU SMOKING CRACK?! (1-6)"
;;

esac
read -p "PRESS ANY BUTTON"
done

