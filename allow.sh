#!/bin/bash

grep -v 'googleadservices' master-ad-list.txt > temp1
grep -v 'analytics.google' temp1 > temp

rm master-ad-list.txt

mv temp master-ad-list.txt
