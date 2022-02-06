#!bin/bash
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install isc-dhcp-server git -y
git clone https://github.com/DarkSuana/some_configs.git
cd some_configs
rm -Rf /etc/dhcp/dhcpd.conf
cp dhcpd.conf /etc/dhcp/dhcpd.con
