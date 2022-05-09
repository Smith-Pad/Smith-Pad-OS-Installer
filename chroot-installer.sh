function welcomeBanner() {
        echo "Welcome to the Smith-Pad-Installer Part 2"
        echo "/!\ This is used to installing stuff to chroot"
        echo "Proceeding in 10 seconds" 
        sleep 5
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
installPackages
