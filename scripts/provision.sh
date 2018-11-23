#!/usr/bin/env bash
sudo yum -y update *
sudo yum -y install unzip
sudo yum -y install ntp
sudo systemctl disable chronyd
sudo service ntpd start
sudo chkconfig ntpd on
sudo yum -y install wget
sudo yum -y install net-tools
sudo yum -y install mlocate
sudo yum -y install tree
sudo updatedb

