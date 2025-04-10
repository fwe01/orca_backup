#!/bin/bash

cd ~/.config/OrcaSlicer/user/

cp -r . ~/Documents/orca_backup/

cd ~/Documents/orca_backup/

git add .
git commit -am "backup $(date +%F)"
