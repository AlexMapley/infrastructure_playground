pip install ansible

export ANSIBLE_HOSTS=/root/ansible_hosts
ansible all --inventory-file=/root/ansible_hosts -m ping

