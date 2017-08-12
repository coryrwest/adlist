#!/bin/bash

wget -T 10 -O - http://winhelp2002.mvps.org/hosts.txt | grep -v '#' | sed "s/0.0.0.0 //" >| lists/winhelp2002.txt

wget -T 10 -O - 'http://pgl.yoyo.org/adservers/serverlist.php?hostformat=nohtml' | grep -v '#' >| lists/yoyo.txt

wget -T 10 -O - 'http://malwaredomains.lehigh.edu/files/justdomains' | grep -v '#' >| lists/lehigh-malware.txt

wget -T 10 -O - 'http://www.malwaredomainlist.com/hostslist/hosts.txt' | sed "s/127.0.0.1  //" >| lists/malwaredomainlist.txt

wget -T 10 -O - 'https://isc.sans.edu/feeds/suspiciousdomains_High.txt' | grep -v '#' >| lists/isc.sans.edu.txt

#wget -T 10 -O - 'https://isc.sans.edu/feeds/suspiciousdomains_Medium.txt

wget -T 10 -O - 'https://zeustracker.abuse.ch/blocklist.php?download=domainblocklist' | grep -v '#' >| lists/zeustracker.txt

# Timed out
#wget -T 10 -O - 'http://mirror2.malwaredomains.com/files/immortal_domains.txt' > malwaredomains.txt
