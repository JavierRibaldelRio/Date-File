#! /bin/sh

read -p "Filename: " name

now=$(date '+%Y-%m-%d' )

touch "$now-$name"