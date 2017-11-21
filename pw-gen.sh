#!/bin/sh

cat /dev/urandom | tr -dc 'a-hjkmnp-zA-HJ-NP-Z2-9' | fold -w 2 | sed -E 's/(...)(...)(...)(...)/\1-\2-\3-\4/' | head -n 1
