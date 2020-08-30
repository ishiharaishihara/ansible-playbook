#/bin/bash -eu

cd $(dirname $0)
ansible --version
ansible ansible-playbook --sintax-check ../main.yml -i ../inventory
ansible ansible-playbook ../main.yml -i ../inventory
