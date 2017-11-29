sudo apt install -y vim
git config --global credential.helper store

sudo apt install -y git

# install chrome
sudo wget http://www.linuxidc.com/files/repo/google-chrome.list -P /etc/apt/sources.list.d/
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub  | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y google-chrome-stable

# install sublime2
if [! -f "Sublime\ Text\ 2.0.2\ x64.tar.bz2"]; then
	wget http://c758482.r82.cf2.rackcdn.com/Sublime\ Text\ 2.0.2\ x64.tar.bz2
fi
tar vxjf Sublime\ Text\ 2.0.2\ x64.tar.bz2
sudo mv Sublime\ Text\ 2 /opt/
sudo ln -s /opt/Sublime\ Text\ 2/sublime_text /usr/bin/sublime

# sqlite3
sudo apt-get install -y sqlite3 
sudo apt-get install -y libsqlite3-dev

# glib
if [! -f "./glib-2.54.2.tar.xz"]; then
	wget http://ftp.gnome.org/pub/gnome/sources/glib/2.54/glib-2.54.2.tar.xz
fi
tar -xvJf ./glib-2.54.2.tar.xz
cd ./glib-2.54.2

sudo apt-get install -y gcc
sudo apt-get install -y zlib1g-dev
sudo apt-get install -y pkg-config
sudo apt-get install -y libffi-dev
sudo apt-get install -y gettext
sudo apt-get install -y libmount-dev
sudo apt-get install -y libpcre3-dev
./configure
make
sudo make install

cd ..
