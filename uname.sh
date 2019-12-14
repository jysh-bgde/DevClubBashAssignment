#!/bin/sh


ls /etc/passwd | cat > $1
grep $2 /etc/passwd | cut -f5 -d':'
