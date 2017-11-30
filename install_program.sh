

# install sublime2

wget http://c758482.r82.cf2.rackcdn.com/Sublime\ Text\ 2.0.2\ x64.tar.bz2
tar vxjf Sublime\ Text\ 2.0.2\ x64.tar.bz2
sudo mv Sublime\ Text\ 2 /opt/
sudo ln -s /opt/Sublime\ Text\ 2/sublime_text /usr/bin/sublime
echo "[Desktop Entry]\
Version=1.0\
Type=Application\
Name=sublime\
Name[zh_CN]=sublime\
Comment=sublime\
Exec=/opt/Sublime\ Text\ 2/sublime_text\
Icon=/opt/Sublime\ Text\ 2/Icon/48x48/sublime_text.png\
Terminal=false\
StartupNotify=true\
X-DBUS-ServiceName=\
X-DBUS-StartupType=\
X-KDE-SubstituteUID=false\
X-KDE-Username=owen" >  ~/sublime.desktop


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

## for python

# # pip
# sudo apt install python-pip
# mkdir ~/.pip
# echo "[global]\n\
# index-url = https://linux.xidian.edu.cn/mirrors/pypi/web/simple/" > ~/.pip/pip.conf

# # virtualenv
# cd ~
# sudo apt install virtualenv
# pip install virtualenv
# virtualenv py3 --python=python3
# source ~/py3/bin/activate
# pip install tensorflow
# pip install keras
# pip install matplotlib
# pip install numpy
# pip install pandas

# wget https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
