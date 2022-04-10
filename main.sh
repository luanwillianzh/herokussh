wget http://cdimage.ubuntu.com/ubuntu-base/releases/20.04/release/ubuntu-base-20.04.1-base-amd64.tar.gz
mkdir ubuntu
busybox tar -C ubuntu -xf ubuntu-base-20.04.1-base-amd64.tar.gz
chroot ubuntu /bin/su - root -c "ls ; pwd"
