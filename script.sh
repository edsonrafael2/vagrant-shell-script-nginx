#!/bin/bash

sudo apt update
sudo apt install nginx -y
sudo service nginx restart

sudo apt install net-tools -y
