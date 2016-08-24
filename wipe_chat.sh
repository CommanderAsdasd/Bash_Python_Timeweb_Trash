#!/bin/bash 


         COUNTER=$1
         until [  $COUNTER -lt 10 ]; do
             #get curl there
             curl "https://vk.com/al_wall.php" -H "origin: https://vk.com" -H "accept-encoding: gzip, deflate, br" -H "x-requested-with: XMLHttpRequest" -H "accept-language: en-US,en;q=0.8" -H "user-agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36" -H "content-type: application/x-www-form-urlencoded" -H "accept: */*" -H "referer: https://vk.com/club78174359" -H "authority: vk.com" -H "cookie: remixlang=3; remixstid=1125156390_50614ae8cd5f8f1581; remixdt=3600; remixrefkey=ea8085102ede145b71; remixsid=502a5ef692fd162129736a91e9be6d975967d99194dadf77f5966; remixsslsid=1; remixflash=22.0.0; remixscreen_depth=24; remixseenads=3" --data "Message=Test&act=post&al=1&facebook_export=&fixed=&friends_only=&from=&hash=58680590dc6280a02d&official=&signed=&status_export=&to_id=-78174359&type=all"
             let COUNTER-=1
         done
