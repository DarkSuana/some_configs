#!bin/bash
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install isc-dhcp-server git -y
cd some_configs
rm -Rf /etc/dhcp/dhcpd.conf
cp dhcpd.conf /etc/dhcp/dhcpd.conf
