#!/usr/bin/env bash

# Sentences start with "GMS" and end with the
# beginning of the index. Let's remove this
sed -n '/^GMS #/,$p' $1 |\
# Remove them afterwards
egrep -v '^GMS #' |\

# Some sentences have a line break. Let's replace it during
# filtering so we can still extract them based on their headers
tr '\n' '_' |\
# Mark the language headers
sed 's/_EN/§EN/g'|\
sed 's/_DE/§DE/g'|\
sed 's/_简/§简/g'|\
sed 's/_PIN/§PIN/g'|\
sed 's/_IPA/§IPA/g'|\
# The remaining underscores must then be regular line breaks. Put them back
sed 's/_/ /g'|\
# Put the language code line breaks back as well
tr '§' '\n'
