#!/bin/bash

wget -T 10 -O - http://winhelp2002.mvps.org/hosts.txt > lists/winhelp2002.txt

wget -T 10 -O - 'http://pgl.yoyo.org/adservers/serverlist.php?hostformat=nohtml' > lists/yoyo.txt

wget -T 10 -O - 'http://malwaredomains.lehigh.edu/files/justdomains' > lists/lehigh-malware.txt

wget -T 10 -O - 'http://www.malwaredomainlist.com/hostslist/hosts.txt' > lists/malwaredomainlist.txt

wget -T 10 -O - 'https://isc.sans.edu/feeds/suspiciousdomains_High.txt' > lists/isc.sans.edu.txt

#wget -T 10 -O - 'https://isc.sans.edu/feeds/suspiciousdomains_Medium.txt

wget -T 10 -O - 'https://zeustracker.abuse.ch/blocklist.php?download=domainblocklist' > lists/zeustracker.txt

# Timed out
#wget -T 10 -O - 'http://mirror2.malwaredomains.com/files/immortal_domains.txt' > malwaredomains.txt
