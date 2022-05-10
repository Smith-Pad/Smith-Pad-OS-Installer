############################################################
#		formatDisk.sh
############################################################



mkfs.fat -F32 /dev/sda
mkfs.ext4 /dev/sda

mkdir -p /mnt/boot/EFI
mount /dev/sda /mnt/boot/EFI
