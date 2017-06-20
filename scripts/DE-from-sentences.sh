#!/usr/bin/env bash

# Get sentences marked with DE
egrep '^DE ' $1|\
sed 's/^DE //g'
