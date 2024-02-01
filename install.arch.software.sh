ansible-playbook modify.arch.locale.gen.yml --ask-become-pass
ansible-playbook install.arch.noto-fonts.yml --ask-become-pass
ansible-playbook modify.arch.pacman.conf.yml --ask-become-pass
ansible-playbook modify.arch.fdong.group.yml --ask-become-pass
ansible-playbook modify.arch.user.aur_builder.yml --ask-become-pass
