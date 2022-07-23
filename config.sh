#!bin/sh

# put your commands to install extra shit and configure it below:
# Check your logs on heroku to see if you were sucessfull
# default dir is /home, the stuff folder's dir is /home/stuff/

echo "NOTICE: config.sh is runnning"

### EXAMPLE - Gclone:

## To install gclone:

# apt-get install -y systemd golang unzip
# mkdir -p /home/.config/rclone/
# curl -s https://raw.githubusercontent.com/oneindex/script/master/gclone.sh | sudo bash

## To configure gclone paste your config in between both "EOF", eg:

# echo > /home/.config/rclone/rclone.conf << EOF
# [blah]
# dskjkghs
# skfg=jsdhgjk
# longasstoken=shdgskdhgdsg:4564657657215412945^#%^*^$*
# EOF

# requirements
pip3 install requests
pip3 install bs4
pip3 install cython

# Repo
git clone https://github.com/DARK-02/InstaFollower.git
git clone https://github.com/Iyee-Code/Crack-Ig.git
