#/bin/bash -eu

cd ${0%/*}
ansible --version
ansible-playbook --syntax-check ../main.yml -i ../inventory
ansible-playbook ../main.yml -i ../inventory
