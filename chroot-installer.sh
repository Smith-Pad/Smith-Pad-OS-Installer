function welcomeBanner() {
        echo "Welcome to the Smith-Pad-Installer Part 2"
        echo "/!\ This is used to installing stuff to chroot"
        echo "Proceeding in 10 seconds" 
        sleep 5
}

function initialize() {
        arch-chroot /mnt/ /bin/bash 
}

function notifyUser_installPackages() {
        echo "! Installing Packages "   && sleep 0.2 && clear
        echo "! Installing Package "    && sleep 0.2 && clear
        echo "! Installing Packag "     && sleep 0.2 && clear
        echo "! Installing Packa "      && sleep 0.2 && clear 
        echo "! Installing Pack "       && sleep 0.2 && clear 
        echo "! Installing Pac "        && sleep 0.2 && clear
        echo "! Installing Pa "         && sleep 0.1 && clear
        echo "! Installing P "          && sleep 0.1 && clear
        echo "! Installing "            && sleep 0.1 && clear
        echo "! Installin "             && sleep 0.1 && clear
        echo "! Installi "              && sleep 0.1 && clear
        echo "! Install "               && sleep 0.1 && clear
        echo "! Instal "                && sleep 0.1 && clear
        echo "! Insta "                 && sleep 0.1 && clear
        echo "! Inst "                  && sleep 0.1 && clear
        echo "! Ins "                   && sleep 0.1 && clear
        echo "! In "                    && sleep 0.1 && clear
        echo "! I "                     && sleep 0.1 && clear
        echo "!  "                      && sleep 0.1 && clear
        echo ""                         && sleep 0.1 && clear
}

function installPackages() {
        pacman -Sy
        pacman -S git
        pacman -S gnome-tweaks
        pacman -S pcmanfm
        pacman -S xorg-server
        pacman -S grub
        pacman -S efibootmgr
        pacman -S dosfstools
        pacman -S os-prober
        pacman -S mtools
        
}






welcomeBanner
initialize
notifyUser_installPackages
installPackages
