import os

def welcomeBanner():
        print ("Welcome to the Smith-Pad-OS Installer")


def initialize():
        connectNetwork = os.system("sh scripts/connectNetwork.sh")
        updateSystemClock = os.system("sh scripts/updateSystemClock.sh")



def partitionDisk(): 
        # listDisks = os.system("lsblk -d | grep disk")

        ## For now, ask the user if they want to format the disk.
        before_formatting_disk = input("Are you sure you want to format the disk? |yes| |no|\n")

        ## The disk will be formatted if the user enters yes.  
        if before_formatting_disk == "yes": 
                formatDisk = os.system("sh scripts/formatDisk.sh")

        ##  If the user enters no, the program will be terminated.
        elif before_formatting_disk == "no":
                exit()


welcomeBanner()
initialize()
partitionDisk()
