#!/usr/bin/env bash

sudo yum update -y && yum install docker-io -y
sudo service docker start
sudo chkconfig docker on