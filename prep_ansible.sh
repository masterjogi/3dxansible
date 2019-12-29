#!/bin/sh

#roles used from ansible galaxy
ansible-galaxy install ome.nfs_mount
ansible-galaxy install geerlingguy.java

# Oracle modules from oravirt
cd /etc/ansible/roles
git clone https://github.com/oravirt/ansible-oracle-modules.git
