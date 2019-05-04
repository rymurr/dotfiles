#!/bin/bash
apt-key add /home/ryan/.config/backup/Repo.keys
cp -R /home/ryan/.config/backup/sources.list* /etc/apt/
apt-get update
apt-get install dselect
dpkg --set-selections < /home/ryan/.config/backup/Package.list
dselect
