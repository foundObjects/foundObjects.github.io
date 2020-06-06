#!/bin/bash

ip4=$(/sbin/ip -o -4 addr list eth0 | awk '{print $4}' | cut -d/ -f1)

JEKYLL_ENV=production bundle exec jekyll b
JEKYLL_ENV=production bundle exec jekyll serve -H $ip4 --incremental
