du -b "$1"/* | sort -rh | head -n 7 | awk '{sub(".*/", "", $2); print $1 "\t" $2}'
