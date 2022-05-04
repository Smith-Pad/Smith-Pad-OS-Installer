import os

def welcomeBanner():
        print ("Welcome to the Smith-Pad-OS Installer")


def initialize():
        connectNetwork = os.system("sh scripts/connectNetwork.sh")
        updateSystemClock = os.system("sh scripts/updateSystemClock.sh")



def partitionDisk(): 
        # listDisks = os.system("lsblk -d | grep disk")

welcomeBanner()
initialize()
partitionDisk()
