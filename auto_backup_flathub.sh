#!/bin/bash

cd ~/.var/app/com.orcaslicer.OrcaSlicer/config/OrcaSlicer/user

cp -r . ~/Documents/orca_backup/

cd ~/Documents/orca_backup/

git add .
git commit -am "backup $(date)"
git push
