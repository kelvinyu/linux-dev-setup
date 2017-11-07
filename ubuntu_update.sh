if [ -e /usr/bin/dpkg ];then
sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo add-apt-repository ppa:oibaf/graphics-drivers
wget -nc https://dl.winehq.org/wine-builds/Release.key
sudo apt-key add Release.key
sudo apt-add-repository https://dl.winehq.org/wine-builds/ubuntu/
sudo apt-get update
sudo apt-get -y install  libjson-perl openssh-server 
sudo apt install --yes build-essential git-core cscope ctags cvs subversion
sudo apt install --yes vim vim-gnome vim-scripts vim-addon-manager
sudo apt install --yes automake autoconf libtool
sudo apt install --yes p7zip* axel aria2
sudo apt install --yes valgrind valkyrie alleyoop
sudo apt-get install --yes libfile-slurp-perl 
sudo apt-get install --yes libxml-filter-xslt-perl  libdbd-excel-perl  libdancer-plugin-database-perl 
sudo apt-get install --yes lib32ncurses5 lib32tinfo5 lib32z1 libc6-i386 libx11-dev:i386 libxpm4:i386  
sudo apt-get install --yes  python-serial
sudo apt-get install --yes gcc-7 g++-7-multilib  gcc-4.9 g++-4.9 g++-4.9-multilib gcc-4.9-multilib  g++-multilib gcc-multilib  
sudo apt-get build-dep linux-image-`uname -r `
sudo apt-get install -y clang-5.0 llvm-5.0 llvm-5.0-dev

sudo apt-get  install -y cmake  gdb python-dev swig \
pkg-config libfftw3-dev libboost-all-dev libcppunit-dev \
libgsl0-dev libusb-dev python-wxgtk3.0 \
python-numpy python-cheetah python-lxml doxygen libxi-dev \
python-sip libqwt-dev libfontconfig1-dev   \
libxrender-dev python-sip python-sip-dev build-essential zsh tcsh \
astyle automake  ctags tmux screen graphviz doxygen-latex doxygen-doc 
sudo apt-get install -y gitk winbind lib32ncurses5-dev libncurses5-dev
sudo apt-get  install -y  --install-recommends winehq-devel
sudo apt-get  install -y   exfat-fuse exfat-utils ntfs-3g-dev libfsntfs1 libfsntfs-dev
sudo apt-get build-dep samba
else
sudo yum install -y fuse-exfat.x86_64 exfat-utils.x86_64
sudo yum install -y zsh redhat-lsb-core.x86_64
sudo yum install -y ntfs-3g-devel.x86_64 ntfs-3g.x86_64
fi
