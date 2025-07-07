#!/usr/bin/env bash

text=$(curl -s "https://wttr.in/hyderabad?format=1")
IFS=$' \t\n' # Set Internal Field Separator to space, tab, newline (default)
read -ra parts <<< "$text"
echo ${parts[1]}
