sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo add-apt-repository ppa:oibaf/graphics-drivers
wget  https://dl.winehq.org/wine-builds/Release.key
sudo apt-key add Release.key
sudo apt-add-repository https://dl.winehq.org/wine-builds/ubuntu/
sudo add-apt-repository --yes ppa:js-reynaud/kicad-4
wget https://apt.repos.intel.com/intel-gpg-keys/GPG-PUB-KEY-INTEL-SW-PRODUCTS-2019.PUB
apt-key add GPG-PUB-KEY-INTEL-SW-PRODUCTS-2019.PUB
sudo wget https://apt.repos.intel.com/setup/intelproducts.list -O /etc/apt/sources.list.d/intelproducts.list
sudo sh -c 'echo deb https://apt.repos.intel.com/mkl all main > /etc/apt/sources.list.d/intel-mkl.list'
sudo sh -c 'echo deb https://apt.repos.intel.com/ipp all main > /etc/apt/sources.list.d/intel-ipp.list'
sudo sh -c 'echo deb https://apt.repos.intel.com/tbb all main > /etc/apt/sources.list.d/intel-tbb.list'
sudo sh -c 'echo deb https://apt.repos.intel.com/daal all main > /etc/apt/sources.list.d/intel-daal.list'
sudo sh -c 'echo deb https://apt.repos.intel.com/intelpython binary/ > /etc/apt/sources.list.d/intelpython.list'
sudo apt-get update
sudo apt-get -y install libc6-i686:i386 libexpat1:i386 libffi6:i386 libfontconfig1:i386 libfreetype6:i386 libgcc1:i386 libglib2.0-0:i386 libice6:i386 libpcre3:i386 libpng16-16:i386 libsm6:i386 libstdc++6:i386 libuuid1:i386 libx11-6:i386 libxau6:i386 libxcb1:i386 libxdmcp6:i386 libxext6:i386 libxrender1:i386 zlib1g:i386 libx11-xcb1:i386 libdbus-1-3:i386 libxi6:i386 libsm6:i386 libcurl3:i386 
sudo apt-get -y  install libgtk2.0-0:i386 gtk2-engines-murrine:i386 gtk2-engines-pixbuf:i386 libpango1.0-0:i386
sudo apt-get install intelpython3 nasm
sudo apt-get -y install  libjson-perl openssh-server 
sudo apt-get -y install mesa-common-dev libgl1-mesa-dev libglu1-mesa-dev
sudo apt-get  -y install freeglut3-dev freeglut3 libxcursor-dev libncursesw5-dev  libx11-dev libwebkit-gtk
sudo apt install --yes build-essential git-core cscope ctags cvs subversion
sudo apt-get  -y install  vim vim-gnome vim-scripts vim-addon-manager
sudo apt-get  -y install  automake autoconf libtool
#sudo apt-get  -y install libgtk2.0-dev libxmu-dev libxxf86vm-dev
sudo apt-get  -y install  p7zip* axel aria2
sudo apt-get  -y install  valgrind valkyrie alleyoop
sudo apt-get -y install  libfile-slurp-perl 
sudo apt-get  -y install  libxml-filter-xslt-perl  libdbd-excel-perl  libdancer-plugin-database-perl 
sudo apt-get -y install  lib32ncurses5 lib32tinfo5 lib32z1 libc6-i386 libx11-dev:i386 libxpm4:i386  
sudo apt-get -y install  python-serial
sudo apt-get  -y install  gcc-7 g++-7 gcc-7-multilib  g++-7-multilib  gcc-4.9 g++-4.9 g++-4.9-multilib g++-multilib gcc-multilib 
sudo apt-get -y build-dep linux-`uname -r`
sudo apt-get install -y clang-5.0 llvm-5.0 llvm-5.0-dev
sudo apt-get -y install git-core  cmake  gdb python-dev swig \
pkg-config libfftw3-dev libboost-all-dev libcppunit-dev \
libgsl0-dev libusb-dev python-wxgtk3.0 \
python-numpy python-cheetah python-lxml doxygen libxi-dev \
python-sip libqwt-dev libfontconfig1-dev   \
libxrender-dev python-sip python-sip-dev build-essential zsh tcsh \
astyle automake  ctags tmux screen graphviz doxygen-latex   doxygen-doc  kicad

sudo apt-get install -y gitk winbind lib32ncurses5-dev libncurses5-dev
sudo apt-get -y install python-dev python-pip libcurl4-openssl-dev libopencv-dev libsox-dev
sudo apt-get -y  install python3-dev python3-pip 
sudo apt-get  -y install  lua5.3liblua5.3-dev
sudo apt-get build-dep samba
sudo apt-get  install -y  --install-recommends winehq-devel
sudo apt-get  install -y   exfat-fuse exfat-utils ntfs-3g-dev libfsntfs1 libfsntfs-dev
else
yum install ksh -y  
yum install libXext.so.6 -y  
yum install libXtst.so.6 -y 
yum install libXt.so.6 -y  
yum install libGLU.so.1 --setopt=protected_multilib=false  
yum install libelf.so.1 -y  
yum install libXrender.so.1 -y  
yum install libXp.so.6 -y  
yum install libXrandr.so.2 -y
yum install *xorg* -y   
yum install libXp -y  
yum install ld-linux.so.2 -y  
yum install openmotif  -y  
yum install libstdc++.so.5 -y  
yum install -y xterm
 yum install -y  kernel-headers kernel-devel gcc
yum install -y gcc gcc-c++ ksh csh libXp *xorg-X11-fonts* compat-libstdc++-33.i686  
yum install -y alliance-libs alliance glibc-2.12-1.107.el6.i686 glibc-devel.i686 glibc  
yum install -y compat-readline5-5.2-17.1.el6.i686  
Yum install -y xterm-253-1
ln -s /usr/bin/awk /bin/awk  
ln -s /usr/lib/libstdc++-3-libc6.2-2-2.10.0.so /usr/lib/libstdc++-libc6.1-1.so.2  
ln -s /bin/gunzip /bin/uncompress
cd /lib64  
ln -s libreadline.so.6 libreadline.so.5  
cd /usr/lib64  
ln -s libhistory.so.6 libhistory.so.5
chmod 755 /usr/tmp
sudo yum install -y fuse-exfat.x86_64 exfat-utils.x86_64
sudo yum install -y zsh redhat-lsb-core.x86_64
sudo yum install -y ntfs-3g-devel.x86_64 ntfs-3g.x86_64
wget https://mirrors.ustc.edu.cn/epel/epel-release-latest-7.noarch.rpm
yum install epel-release-latest-7.noarch.rpm
sudo sed -e 's!^mirrorlist=!#mirrorlist=!g' \
         -e 's!^#baseurl=!baseurl=!g' \
         -e 's!//download\.fedoraproject\.org/pub!//mirrors.ustc.edu.cn!g' \
         -e 's!http://mirrors\.ustc!https://mirrors.ustc!g' \
         -i /etc/yum.repos.d/epel.repo /etc/yum.repos.d/epel-testing.repo
yum install git clang gcc-c++ make cmake opencv-devel libcurl-devel sox-devel
yum install python-pip python36-pip python36-devel python36-opencv python36-numpy
fi

