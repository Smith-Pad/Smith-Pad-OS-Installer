############################################################
#		formatDisk.sh
############################################################



mkfs.fat -F32 /dev/sda
mkfs.ext4 /dev/sda