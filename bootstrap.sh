sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install apache2 apache2-doc apache2-utils
if ! [ -L /var/www ]; then
    rm -rf /var/www
    ln -fs /vagrant /var/www
fi

# sudo apt-get update

sudo apt-get -y install php5
sudo apt-get update
sudo apt-get -y upgrade
