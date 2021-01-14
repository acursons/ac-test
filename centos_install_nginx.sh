#!/bin/bash
sudo echo "Running init script" >/etc/motd
sudo yum -y update
sudo yum -y install epel-release
sudo yum -y install nginx
sudo systemctl start nginx
sudo echo "Nginx Installed" >/etc/motd
