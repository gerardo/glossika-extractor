#!/usr/bin/env bash

# Get sentences marked with EN
egrep '^EN ' $1|\
sed 's/^EN //g'
