#!/bin/bash

found_exe() {
    hash "$1" 2>/dev/null
}

# On a Mark 1 the installation process is often running under a limited
# user named 'mycroft'.  So avoid apt-get for installing packages.

# using pkcon instead of apt-get will avoid permission issues on Mark 1. For Ubuntu 17.10, pkcon will not find pianobar
# Use sudo apt-get for Ubuntu installations
# sudo apt-get install pianobar

