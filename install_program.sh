# vim
sudo apt install -y vim
# git
sudo apt install -y git
git config --global user.email "lichunyang_1@outlook.com"
git config --global user.name "LCY"
git config --global credential.helper store

## install sublime2
#wget http://c758482.r82.cf2.rackcdn.com/Sublime\ Text\ 2.0.2\ x64.tar.bz2
#tar vxjf Sublime\ Text\ 2.0.2\ x64.tar.bz2
#sudo mv Sublime\ Text\ 2 /opt/
#sudo ln -s /opt/Sublime\ Text\ 2/sublime_text /usr/bin/sublime
#echo "[Desktop Entry]\n\
#Version=1.0\n\
#Type=Application\n\
#Name=sublime\n\
#Name[zh_CN]=sublime\n\
#Comment=sublime\n\
#Exec=/opt/Sublime\ Text\ 2/sublime_text\n\
#Icon=/opt/Sublime\ Text\ 2/Icon/48x48/sublime_text.png\n\
#Terminal=false\n\
#StartupNotify=true\n\
#X-DBUS-ServiceName=\n\
#X-DBUS-StartupType=\n\
3X-KDE-SubstituteUID=false\n\
#X-KDE-Username=owen" >  ~/sublime.desktop
#chmod +x ~/sublime.desktop

# sqlite3
sudo apt-get install -y sqlite3 
sudo apt-get install -y libsqlite3-dev

# glib

wget http://ftp.gnome.org/pub/gnome/sources/glib/2.54/glib-2.54.2.tar.xz

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

