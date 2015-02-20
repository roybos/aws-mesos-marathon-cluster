#!/bin/bash
export EC2_INI_PATH=./inventory/ec2-dev.ini

echo -e "\n===== Environment DEVELOPMENT ====="

echo -e "\n===== Inventory ====="
ansible -i inventory all --list

echo -e "\n===== Provisioning ====="
time ansible-playbook -i inventory site-dev.yml
