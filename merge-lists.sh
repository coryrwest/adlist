#!/bin/bash

set -o noclobber

cat lists/* | sort | uniq >| master-ad-list.txt
