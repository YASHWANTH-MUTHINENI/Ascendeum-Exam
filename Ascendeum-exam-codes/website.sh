#! /bin/bash

websites=("www.google.com", "www.github.com", "www.nonexistentwebsite.example")

for site in "${websites[@]}"; do
    if ping -c 1 -W 2 "$site" > /dev/null 2>&1; then
        echo "$site is Reachable"
    else
        echo "$site is not Reachable"
    fi
done