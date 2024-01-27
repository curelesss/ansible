sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup
sudo cp sources.list.ubuntu /etc/apt/sources.list
sudo apt update
sudo apt upgrade -y
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
git remote set-url origin git@github.com:curelesss/ansible.git
ansible-playbook init.yml --ask-vault-pass
ssh -T git@github.com
