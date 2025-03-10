#!/bin/bash

backup_dir="path/to/backup"
source_dir="path/to/source"

tar - czf "$backup_dir/backup_$(date +%y%m%d).tar.gz" 
"$source_dir"