############################################################
#		bootMount.sh
############################################################

## After booting the chroot, it will install all  
## the packages provided here and other things 
## before rebooting the system. 
##

arch-chroot /mnt/ /bin/bash <<"EOT"
	function installPackages() {
		pacman -Sy
		pacman -S git
		pacman -S gnome-tweaks 
		pacman -S pcmanfm 
		pacman -S xorg-server 
	}


	function prompt_user_hostname() {
		echo "Please enter the device name: \n"
		read $hostname
		echo $hostname >> /etc/hostname
	}

	installPackages
	prompt_user_hostname
	
EOT
