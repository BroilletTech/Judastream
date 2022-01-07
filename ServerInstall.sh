#! /bin/sh

echo "JudaStream Server Installation starting..."
sudo apt update 
sudo apt upgrade
sudo apt install curl
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo mkdir /docker
sudo mkdir /docker/appdata
sudo mkdir /docker/appdata/Sonarr
sudo mkdir /docker/appdata/Radarr
sudo mkdir /docker/appdata/Lidarr
sudo mkdir /docker/appdata/qbittorrent
sudo mkdir /docker/appdata/Bazarr
sudo mkdir /docker/appdata/Emby
sudo mkdir /docker/appdata/wireguard
sudo mkdir /mnt/Vault
sudo mkdir /mnt/Vault/Media
sudo mkdir /mnt/Vault/Media/Series
sudo mkdir /mnt/Vault/Media/Movies
sudo mkdir /mnt/Vault/Media/Music
sudo mkdir /mnt/Vault/Downloads/Series
sudo mkdir /mnt/Vault/Downloads/Movies
sudo mkdir /mnt/Vault/Downloads/Music
sudo chmod +x /usr/local/bin/docker-compose
sudo docker–compose --version
docker volume create portainer_data
