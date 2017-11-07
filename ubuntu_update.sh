if [ -e /usr/bin/dpkg ];then
sudo dpkg --add-architecture i386
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo add-apt-repository -y ppa:oibaf/graphics-drivers
wget  https://dl.winehq.org/wine-builds/Release.key
sudo apt-key add Release.key
sudo apt-add-repository -y https://dl.winehq.org/wine-builds/ubuntu/
sudo add-apt-repository -y ppa:js-reynaud/kicad-4
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
sudo apt-get -y install intelpython3 nasm
sudo apt-get -f install ttf-ancient-fonts  fonts-ancient-scripts dkms
sudo apt-get -y install mesa-common-dev libgl1-mesa-dev libglu1-mesa-dev
sudo apt-get  -y install freeglut3-dev freeglut3 libxcursor-dev libncursesw5-dev  libx11-dev libwebkit-gtk
sudo apt install --yes build-essential git-core cscope ctags cvs subversion
sudo apt-get  -y install  vim vim-gnome vim-scripts vim-addon-manager
sudo apt-get  -y install  automake autoconf libtool scons cmake
#sudo apt-get  -y install libgtk2.0-dev libxmu-dev libxxf86vm-dev
sudo apt-get  -y install  p7zip* axel aria2
sudo apt-get  -y install  valgrind valkyrie alleyoop
sudo apt-get -y install  libfile-slurp-perl 
sudo apt-get  -y install  libxml-filter-xslt-perl  libdbd-excel-perl  libdancer-plugin-database-perl 
sudo apt-get -y install  lib32ncurses5 lib32tinfo5 lib32z1 libc6-i386 libx11-dev:i386 libxpm4:i386  
sudo apt-get -y install  python-serial
sudo apt-get  -y install  gcc-7 g++-7 gcc-7-multilib  g++-7-multilib  gcc-4.9 g++-4.9 g++-4.9-multilib g++-multilib gcc-multilib 
sudo apt-get -y build-dep linux-`uname -r`
sudo apt-get -y install  clang-5.0 llvm-5.0 llvm-5.0-dev
sudo apt-get -y install git-core  gdb python-dev swig \
pkg-config libfftw3-dev libboost-all-dev libcppunit-dev \
libgsl0-dev libusb-dev python-wxgtk3.0 \
python-numpy python-cheetah python-lxml doxygen libxi-dev \
python-sip libqwt-dev libfontconfig1-dev   \
libxrender-dev python-sip python-sip-dev build-essential zsh tcsh \
astyle automake  ctags tmux screen graphviz doxygen-latex   doxygen-doc  kicad

sudo apt-get -y install  gitk winbind lib32ncurses5-dev libncurses5-dev
sudo apt-get -y install  libcurl4-openssl-dev libopencv-dev libsox-dev
sudo apt-get  -y install  lua5.3liblua5.3-dev
sudo apt-get -y build-dep samba
sudo apt-get  -y install  --install-recommends winehq-devel
sudo apt-get  -y install   exfat-fuse exfat-utils ntfs-3g-dev libfsntfs1 libfsntfs-dev
else
sudo yum install ksh -y  
sudo yum install libXext.so.6 -y  
sudo yum install libXtst.so.6 -y 
sudo yum install libXt.so.6 -y  
sudo yum install libGLU.so.1 --setopt=protected_multilib=false  
sudo yum install libelf.so.1 -y  
sudo yum install libXrender.so.1 -y  
sudo yum install libXp.so.6 -y  
sudo yum install libXrandr.so.2 -y
sudo yum install *xorg* -y   
sudo yum install libXp -y  
sudo yum install ld-linux.so.2 -y  
sudo yum install openmotif  -y  
sudo yum install libstdc++.so.5 -y  
sudo yum install -y xterm
sudo yum install -y  kernel-headers kernel-devel gcc
sudo yum install -y gcc gcc-c++ ksh csh libXp *xorg-X11-fonts* compat-libstdc++-33.i686  
sudo yum install -y alliance-libs alliance glibc-2.12-1.107.el6.i686 glibc-devel.i686 glibc  
sudo yum install -y compat-readline5-5.2-17.1.el6.i686  
sudo Yum install -y xterm-253-1
sudo ln -s /usr/bin/awk /bin/awk  
sudo ln -s /usr/lib/libstdc++-3-libc6.2-2-2.10.0.so /usr/lib/libstdc++-libc6.1-1.so.2  
sudo ln -s /bin/gunzip /bin/uncompress
cd /lib64  
sudo ln -s libreadline.so.6 libreadline.so.5  
cd /usr/lib64  
sudo ln -s libhistory.so.6 libhistory.so.5
sudo chmod 755 /usr/tmp
sudo yum install -y zsh redhat-lsb-core.x86_64
#sudo yum localinstall --nogpgcheck  https://mirrors.ustc.edu.cn/epel/epel-release-latest-7.noarch.rpm
#sudo yum localinstall --nogpgcheck https://mirrors.ustc.edu.cn/rpmfusion/free/el/rpmfusion-free-release-7.noarch.rpm
#sudo sed -e 's!^mirrorlist=!#mirrorlist=!g' \
         -e 's!^#baseurl=!baseurl=!g' \
         -e 's!//download\.fedoraproject\.org/pub!//mirrors.ustc.edu.cn!g' \
         -e 's!http://mirrors\.ustc!https://mirrors.ustc!g' \
         -i /etc/yum.repos.d/epel.repo /etc/yum.repos.d/epel-testing.repo
sudo yum makecache
sudo yum install ntfs-3g  fuse-exfat exfat-utils scons zsh ntfs-3g-devel -y
sudo yum install git clang gcc-c++ make cmake opencv-devel libcurl-devel sox-devel -y
#sudo yum install python-pip python36-pip python36-devel python36-opencv python36-numpy -y
fi

