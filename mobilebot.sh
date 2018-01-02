#!/bin/bash
# argument 1 sciezka do pliku z logiem webaccess
#grupowanie

#mobilebot
cat $1 | grep "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko)" | wc -l
cat $1 |grep "Chrome/41.0.2272.96 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)" | wc -l

#desktop bot

cat $1 | grep "Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)" | wc -l
cat $1 | grep "Googlebot/2.1 (+http://www.google.com/bot.html)" | wc -l
