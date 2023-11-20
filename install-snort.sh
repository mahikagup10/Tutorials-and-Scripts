#Script for installing Snort on Kali Linux VM:

sudo apt update
sudo apt full-upgrade
sudo mv /etc/apt/sources.list /etc/apt/sources.list.bak
sudo find /var/lib/apt/lists -type f -exec rm {} \;
sudo wget https://gist.githubusercontent.com/ishad0w/788555191c7037e249a439542c53e170/raw/3822ba49241e6fd851ca1c1cbcc4d7e87382f484/sources.list -O /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 871920D1991BC93C
sudo apt update && apt full-upgrade -y
sudo apt install snort
sudo find /var/lib/apt/lists -type f -exec rm {} \;
sudo mv /etc/apt/sources.list /etc/apt/ubuntu_sources.list
sudo mv /etc/apt/sources.list.bak /etc/apt/sources.list
sudo apt update && apt full-upgrade -y
