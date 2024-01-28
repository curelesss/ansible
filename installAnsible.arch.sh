sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup
sudo pacman -Syu -y
sudo pacman -S  ansible -y
git remote set-url origin git@github.com:curelesss/ansible.git
ansible-playbook init.yml --ask-vault-pass
ssh -T git@github.com
