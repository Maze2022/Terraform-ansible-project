#!/bin/bash
sudo hostnamectl set-hostname ${new_hostname}
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd