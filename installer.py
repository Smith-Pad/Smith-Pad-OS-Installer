import logging
import os
import time
import parted
import archinstall
from archinstall import ConfigurationOutput
from archinstall.lib.models.network_configuration import NetworkConfigurationHandler
def welcomeBanner(): 

        archinstall.log("""
                ######################################
                Welcome to the Smith-Pad-OS Installer
                ######################################

        """)

welcomeBanner()
