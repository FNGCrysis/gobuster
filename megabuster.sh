#!/bin/bash

gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-files-lowercase.txt -t 10 -u $1 $2 -o $(pwd)/mega_files_out.txt &
gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories-lowercase.txt -t 10 -u $1 $2 -o $(pwd)/mega_dirs_out.txt &
