xhost +
sudo mv /etc/apt/sources.list /etc/apt/sources.list.back
sudo sh -c 'echo "deb http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial main restricted universe multiverse\n\
deb-src http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial main restricted universe multiverse\n\
deb http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial-security main restricted universe multiverse\n\
deb-src http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial-security main restricted universe multiverse\n\
deb http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial-updates main restricted universe multiverse\n\
deb-src http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial-updates main restricted universe multiverse\n\
deb http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial-backports main restricted universe multiverse\n\
deb-src http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial-backports main restricted universe multiverse\n\
deb http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial-proposed main restricted universe multiverse\n\
deb-src http://linux.xidian.edu.cn/mirrors/ubuntu/ xenial-proposed main restricted universe multiverse" >>  /etc/apt/sources.list'
sudo apt update

sudo sh ./install_program.sh
sh ./change_home.sh
sh ./clean.sh
