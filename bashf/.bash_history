exit
sudo dnf upgrade --refresh
vim
sudo dnf install doas vim
doas vim /etc/default/grub 
readlink -e /etc/grub2.conf
df -Th
ls /boot/efi
su
exit
doas shutdown -r now
ls -la
unzip
cd Downloads/
unzip HiDrive-.ssh.zip 
mv ssh ./.ssh
cd .
cd ..
ls -la
cd Downloads/
ls -la
mv .ssh ../.ssh
cd ..
ls -la
git
doas dnf install git
doas dnf install stow
git clone https://github.com/jcoffeng/dotfiles.git
cd dotfiles/
stow -v foot
exit
echo host
exit
uname -a
sudo dnf install dnf-plugin-system-upgrade
sudo dnf system-upgrade download --releasever=40
sudo dnf system-upgrade reboot
doas dnf upgrade
hostnamectl
new-hostname hp-15s-fq4965nd
hostnamectl new-hostname hp-15s-fq4965nd
sudo hostnamectl set-hostname --static hp-15s-fq4965nd
exit
doas lsmod | grep iwlwifi
doas lsmod | grep wifi
journalctl -b
doas vim /etc/wpa_supplicant/wpa_supplicant.conf 
doas vim /etc/NetworkManager/NetworkManager.conf 
doas vim /etc/NetworkManager/conf.d/
su
ip link show
exit
su
sudo systemtctl --restart NetworkManager
sudo systemctl --restart NetworkManager
sudo systemctl restart NetworkManager
ip link show
sudo dnf install intel-compute-runtime
sudo dnf install clinfo
sudo dnf install opencl-headers
clinfo
htop
sudo dnf install htop
sudo dnf install sunflower
sudo dnf install intel_gpu_top
sudo dnf install intel-gpu-top
sudo dnf install intel-gpu-tools
cd repo
mkdir repo
cd repo
git clone https://github.com/Abercus/openCL.git~
git clone https://github.com/Abercus/openCL.git
cd openCL/
cd Vector\ Addition/
ls
dir .
gcc -Wall -Wextra -D CL_TARGET_OPENCL_VERSION=100 Main.c -o HelloOpenCL -lOpenCL
dnf install gcc
doas dnf install gcc
gcc -Wall -Wextra -D CL_TARGET_OPENCL_VERSION=100 Main.c -o HelloOpenCL -lOpenCL
gcc -Wall -Wextra -D CL_TARGET_OPENCL_VERSION=100 vecAdd.c -o HelloOpenCL -lOpenCL
gcc -Wall -Wextra -D CL_TARGET_OPENCL_VERSION=100 vecAdd.c -o vecAddKernel.cl -lOpenCL
gcc -Wall -Wextra -D CL_TARGET_OPENCL_VERSION=100 vecAdd.c -o vecAddKernel.cl
clear
cd ..
git clone https://github.com/mantiuk/opencl_examples.git
cd opencl_examples/
ls
ls cmake
ls list_platforms/
mkdir build
cd build
cmake ..
doas dnf install cmake
cmake ..
dnf install @development-tools
doas dnf install @development-tools
cmake ..
doas dnf group install "C Development Tools and Libraries"
cmake ..
uname -a
exit
df -Th
doas dnf update
doas shutdown -h now
doas dnf install codeblocks
exit
mv .ssh/ppk_id_rsa .ssh/ppk_id_rsa.ppk
exit
cd dotfiles/
cd gtk-3.0/
ls
ls -la
vim .config/
cd .config/gtk-3.0/
ls
vim settings.ini 
doas dnf install numix-gtk-theme
doas dnf info numix
doas dnf info numix-gtk-theme
doas dnf install numix-gtk-theme numix-icon-theme
cd ..
stow -v gtk-3.0
exit
swayco
swayconf
cd dotfiles/
cd sway/
tree
tree -la
vim .config/sway/config 
cd ..
stow -v sway
exit
vim dotfiles/.config/sway/config 
vim dotfiles/sway/.config/sway/config 
exit
doas dnf install filezilla
man dnf
doas dnf info ultraedit
exit
dnf info rofi
doas dnf install rofi
cd dotfiles/
stow -v rofi
vim .config/sway/config 
vim sway/.config/sway/config 
vim i3/.config/i3/config 
exit
darktable-cltest
which opencl
which clinfo
doas dnf install rocm-opencl
doas dnf remove rocm-opencl
darktable-cltest
doas dnf install darktable
doas dnf install intel-compute-runtime clinof opencl-headers
doas dnf install intel-compute-runtime clinfo opencl-headers
intel_gpu_top
doas intel_gpu_top
rm -rf ~/.cache/darktable/ && darktable-cltest
ls -la
vim .bashrc 
cd dotfiles/
mkdir bashf
cp ../.bashrc bashf/
cp ../.bash_history bashf/
cp ../.bash_logout bashf/
cp ../.bash_profile bashf/
vim .bash_history
vim ../.bash_history 
rm ../.bash*
stow -v bashf
exit
doas dnf install exa
exa
eza
exit
doas dnf install lsd
lsd
exit
lsd -al
lsd -al --color=always --group-directories-first
exit
wlcopy
doas dnf install wl-clipboard
vim .bashrc 
clear
exit
vim dotfiles/bash/.bashrc 
exit
#1713095224
cd BegC4D/
#1713095228
vim .gitignore
#1713095237
exit
#1713095153
doas dnf install wl-clipboard
#1713095153
vim .bashrc 
#1713095153
clear
#1713095153
vim dotfiles/bash/.bashrc 
#1713095156
cd BegC4D/
#1713095242
git add .
#1713095254
git commit -m "added basic opencl test case"
#1713095290
git config --global --edit
#1713095312
git status
#1713095332
git push
#1713095361
exit
#1713095254
git commit -m "added basic opencl test case"
#1713095290
git config --global --edit
#1713098533
vim .bashrc
#1713098748
cd BegC4D/
#1713098752
git remote
#1713098755
git show remote
#1713098762
git remote origin
#1713098768
git remote get-url
#1713098777
git remote get-url --al
#1713098779
git remote get-url --all
#1713098789
git remote get-url --all origin
#1713098861
git remote set-url origin git@github.com:webfiction/Beg4CD.git
#1713098864
git status
#1713098928
git remote set-url origin git@github.com:jcoffeng/BegC4D.git
#1713098929
git push
#1713098940
cd ..
#1713099110
doas dnf install dnfdragora
#1713099191
dnfdragora
#1713099513
dnf info webkit2tgk
#1713099521
dnf info webkit2tgk4.0
#1713099531
dnf info webkit2tgk4.0-2.42.1-1
#1713099582
doas dnf install webkit2gtk4.0
#1713099594
doas rpm -i Downloads/UltraEdit-21.00-0.0.el8.x86_64.rpm 
#1713099620
exit
#1713095361
exit
#1713099236
cd Downloads/
#1713099245
dnfdragora UltraEdit-21.00-0.0.el8.x86_64.rpm 
#1713099251
dnfdragora --file UltraEdit-21.00-0.0.el8.x86_64.rpm 
#1713099260
man dnfdragora
#1713099275
dnfdragora --install UltraEdit-21.00-0.0.el8.x86_64.rpm 
#1713099290
su
#1713099344
su -c 'dnfdragora --install UltraEdit-21.0009.0.el8.x86_64.rpm"
#1713099355
su -c 'dnfdragora --install UltraEdit-21.0009.0.el8.x86_64.rpm'
#1713095405
swayconf
#1713099645
doas shutdown -h now
#1713102909
su
#1713103010
vim .bashrc 
#1713103057
exit
#1713102897
su
#1713103059
exit
#1713103065
update-grub
#1713103067
exit
#1713104091
i3conf
#1713104130
exit
#1713103932
cd dotfiles/
#1713103938
stow -D sway
#1713103987
mv -v sway/.config/sway/config sway/.config/sway/config.bak
#1713104034
cp -v /etc/sway/config sway/.config/sway/
#1713104038
i3conf
#1713104082
vim sway/.config/sway/config
#1713104131
exit
#1713104141
cd dotfiles/
#1713104146
stow -v sway
#1713104153
exit
#1713106453
exit
#1713106526
doas dnf group install -y "i3 desktop"
#1713106537
doas dnf group install "i3 desktop"
#1713106569
doas dnf group install "MATE Desktop"
#1713107053
exit
#1713107053
exit
#1713107281
doas dnf install neofetch
#1713107292
neofetch
#1713107313
hostname-ctl
#1713107317
hostnamectl
#1713107342
doas shutdown -h now
#1713164470
doas dnf update
#1713164480
doas dnf upgrade
#1713164485
exit
#1713169998
cal
#1713170030
exit
#1713173259
doas dnf update
#1713173265
exit
#1713173342
xz --info
#1713173352
which xz
#1713173358
dnf info xz-utils
#1713173363
dnf info xz
#1713174758
exit
#1713174761
dnf info xz
#1713174772
exit
