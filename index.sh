echo "Instalador de GUI per el sistema de linux"
echo "Aixo pot tardar forca, tingues paciencia"
sudo apt-get update && sudo apt-get full-upgrade
clear
echo "Ara escriu una contrasenya per la teva conta al linux"
sudo passwd root
clear
echo "instalant GUI. Aixo tardara molt, com 20 minuts crec xd "
sudo apt-get install task-kde-desktop
clear
echo "Gui instalat, probant d'obrir..."
cp /etc/x11/xinit/xinitrc ~/ .xinitrc
startkde
