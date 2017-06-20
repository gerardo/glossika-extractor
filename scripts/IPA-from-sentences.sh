#!/usr/bin/env bash

# Get sentences marked with IPA, but just for Deutsch
egrep '^IPA \[' $1|\
sed 's/^IPA //g'
