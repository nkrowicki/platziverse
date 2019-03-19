#!/bin/bash

# Install postgresql
sudo apt-get install postgresql postgresql-contrib libpq-dev
sudo apt-get update 

# Install redis
sudo apt-get install build-essential tcl curl
cd /tmp/
curl -O http://download.redis.io/redis-stable.tar.gz
tar xzvf redis-stable.tar.gz
cd redis-stable
make
sudo make install

# Install Ansible
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

# Install Vagrant
sudo apt install virtualbox
sudo apt install vagrant

