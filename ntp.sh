apt-get update && apt-get install ntp -y
systemctp enable ntp
systemctl start ntp 
systemctl status ntp
