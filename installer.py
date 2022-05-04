import os

def welcomeBanner():
        print ("Welcome to the Smith-Pad-OS Installer")


def initialize():
        connectNetwork = os.system("sh scripts/connectNetwork.sh")
        updateSystemClock = os.system("sh scripts/updateSystemClock.sh")



welcomeBanner()
initialize()
