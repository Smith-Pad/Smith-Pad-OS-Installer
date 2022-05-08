############################################################
#		bootMount.sh
############################################################

## After booting the chroot, it will install all  
## the packages provided here and other things 
## before rebooting the system. 
##

arch-chroot /mnt/ /bin/bash <<"EOT"
    	ln -sf /usr/share/zoneinfo/America/New_York /etc/localtime
	pacman -Sy
	pacman -S git
	pacman -S gnome-tweaks 
	pacman -S pcmanfm 
	pacman -S xorg-server 

	echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen

	mkinitcpio -P 	
EOT
