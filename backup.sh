#!/bin/bash


<<note
This scripts takes backup of any destination path given in argument
./backup.sh/home/ubuntu/scripts
note

timestamp=$(date '+%Y-%m-%d%H-%M-%S')

backup_dir="${timestamp}_backup.zip"

zip-r $backup_dir $1

echo"backup complete"
