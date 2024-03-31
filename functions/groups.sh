#/bin/bash
function make_groups {
   echo -e `date` "${YELLOW} Creating Groups and Users ${NORMAL}"
	sudo mkdir /etc/svxlink
    sudo groupadd svxlink
	sudo useradd -g svxlink -d /etc/svxlink svxlink
	sudo usermod -aG audio,nogroup,svxlink,plugdev svxlink
	
}
	