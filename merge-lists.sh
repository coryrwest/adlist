#!/bin/bash

set -o noclobber

# clean up the list
cat lists/* | dos2unix | grep -v '^$' | sort | sed 's/^[[[:alpha:][:digit:].-]]//g' | uniq | awk '{ print "address=/" $0 "/0.0.0.0" }' >| master-ad-list.txt

