#!/usr/bin/env bash

# Get sentences marked with 简
egrep '^简 ' $1|\
sed 's/^简 //g'
