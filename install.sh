sudo pacman -Syu
sudo pacman -S git wget curl smartmontools ntfs-3g net-tools samba apparmor \
docker parted cifs-utils unzip docker-compose rclone
sudo groupadd -f docker
sudo usermod -aG docker $USER
sudo systemctl enable --now docker
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S udevil
yay -S mergerfs
curl -fsSL https://get.casaos.io | sudo bash
