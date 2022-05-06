############################################################
#		bootMount.sh
############################################################

## After booting the chroot, it will install all  
## the packages provided here and other things 
## before rebooting the system. 
##

arch-chroot /mnt/ /bin/bash <<"EOT"
	pacman -Sy
	pacman -S git
	pacman -S gnome-tweaks 
	pacman -S gdm
	pacman -S pcmanfm
	pacman -S xorg-server
	pacman -S gnome-control-center
EOT