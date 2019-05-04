#!/bin/bash

dpkg --get-selections > /home/ryan/.config/backup/Package.list
cp -R /etc/apt/sources.list* /home/ryan/.config/backup/
apt-key exportall > /home/ryan/.config/backup/Repo.keys
pip2 freeze > /home/ryan/.config/backup/pip2_requirements.txt
pip3 freeze > /home/ryan/.config/backup/pip3_requirements.txt
