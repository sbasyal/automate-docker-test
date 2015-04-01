#!/usr/bin/env bash

sudo yum update -y && yum install docker-io -y
sudo /bin/systemctl start  docker.service
sudo chkconfig docker on