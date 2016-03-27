#!/bin/bash

apt-get -y install vim

echo "colorscheme desert" | sudo tee /etc/vim/vimrc.local > /dev/null 

mkdir -pm 0777 /var/www/project