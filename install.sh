# Updates all software except the kernel
yum -y --exclude=kernel* update
# Installs some dependencies
yum -y install git bc
git clone https://github.com/MegabyteIO/WP-Droplet.git /usr/local/src/megabyteio
cd /usr/local/src/megabyteio/scripts
chmod +x setup.sh
./setup.sh
echo "YO"
