apt-get update && apt-get upgrade -y
apt-get install python3 python3-pip openssh-server sshpass -y
pip3 install ansible
git clone https://github.com/DarkSuana/ansible_files
cd ansible_files
touch ansible.log
