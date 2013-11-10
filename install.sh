# Updates all software except the kernel
yum -y --exclude=kernel* update
# Installs some dependencies
yum -y install git bc
cd /usr/local/src
git clone https://github.com/MegabyteIO/WP-Droplet.git MegabyteIO && cd MegabyteIO && cd scripts
chmod +x setup.sh
./setup.sh
