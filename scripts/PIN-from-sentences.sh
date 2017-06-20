#!/usr/bin/env bash

# Get sentences marked with PIN
egrep '^PIN ' $1|\
sed 's/^PIN //g'
