import os

def welcomeBanner():
        print ("Welcome to the Smith-Pad-OS Installer")


def initialize():
        connectNetwork = os.system("sh scripts/connectNetwork.sh")
        updateSystemClock = os.system("sh scripts/updateSystemClock.sh")



def partitionDisk(): 
        # listDisks = os.system("lsblk -d | grep disk")

        ## For now, ask the user if they want to format the disk.
        confirmDisk = input("Are you sure you want to format the disk? |yes| |no|\n")

        ## The disk will be formatted if the user enters yes.  
        if confirmDisk == "yes": 
                formatDisk = os.system("sh scripts/formatDisk.sh")

        ##  If the user enters no, the program will be terminated.
        elif confirmDisk == "no":
                exit()



def setupDisk(): 

        ## Allow the formatted disk to be mounted to /mnt/boot
        mountDisk = os.system("sh scripts/mountDisk.sh")
        


welcomeBanner()
initialize()
partitionDisk()
setupDisk()
