#!/bin/sh

BOLD_GREEN='\e[1;32m'

RESET_COLOR='\e[0m'

echo "${BOLD_GREEN}Actualizano paquetes"
apt update
apt install -y curl
echo "${BOLD_GREEN}Activando SYSTEMCTL ${RESET_COLOR}"
curl -o /bin/systemctl https://raw.githubusercontent.com/gdraheim/docker-systemctl-replacement/mast>
chmod +x /bin/systemctl
