brew install ansible

export ANSIBLE_HOSTS=/root/ansible_hosts
ansible all --inventory-file=/root/ansible_hosts -m ping

sudo mkdir /etc/ansible
sudo cat hosts >> /etc/ansible/hosts

ssh-keygen -t rsa -C "name@example.org"
ssh-copy-id user@child1.dev
ssh-copy-id user@child2.dev