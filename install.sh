#!/bin/sh
# Call this script using:
# wget -O - https://raw.github.com/luismartingil/commands/master/101_remote2local_wireshark.sh | bash


cd /usr/local/src
# Updates all software except the kernel
yum -y --exclude=kernel* update
# Installs some dependencies
yum -y install git bc
git clone https://github.com/MegabyteIO/WP-Droplet.git MegabyteIO
cd MegabyteIO
chmod +x setup.sh
./setup.sh
