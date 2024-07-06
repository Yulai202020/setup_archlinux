# install drives

## install drives for chromuim
sudo pacman -S mesa vulkan-radeon xf86-video-amdgpu # installing for amd radeon cuz i has it
#sudo pacman -S nvidia # nvidia

# install apps

## standart
sudo pacman -S base-devel git
sudo pacman -S net-tools curl wget

## compilers
sudo pacman -S gcc g++

## interpreters
sudo pacman -S python3 nodejs
sudo pacman -S cmake make

## text editors
sudo pacman -S neovim vim vi code

## chromium
sudo pacman -S chromium

# yay (AUR repos)

## install yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# install i3 (x server)

## install x server
sudo pacman -S xorg-server xorg-xinit
sudo pacman -S xf86-video-intel

## install i3
sudo pacman -S i3 i3status i3lock

## add runing i3 in .xinitrc
echo "exec i3" > ~/.xinitrc

## start i3 (with x server)
startx
