#!/bin/sh

echo "Actualizano paquetes"
apt update
apt install -y curl
echo "Activando SYSTEMCTL"
curl -o /bin/systemctl https://raw.githubusercontent.com/gdraheim/docker-systemctl-replacement/master/files/docker/systemctl3.py
chmod +x /bin/systemctl
