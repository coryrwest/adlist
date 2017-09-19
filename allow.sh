#!/bin/bash

grep -v 'googleadservices' master-ad-list.txt > temp

rm master-ad-list.txt

mv temp master-ad-list.txt
