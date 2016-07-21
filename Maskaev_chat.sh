#!/bin/bash 
         COUNTER=2000
         until [  $COUNTER -lt 10 ]; do
             curl 'http://188.225.32.155/api/v3/teams/aan6dxyt8initngx33qeueg15h/channels/5qygknin8pfqdj95c1i3zsywuy/posts/create' -H 'Cookie: MMAUTHTOKEN=bsboz169yiy6zfjrimoiikqwea' -H 'Origin: http://188.225.32.155' -H 'Accept-Encoding: gzip,deflate' -H 'Accept-Language: en' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/37.0.2062.120 Chrome/37.0.2062.120 Safari/537.36' -H 'Content-Type: application/json' -H 'Accept: application/json' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' --data-binary '{"filenames":[],"message":"Lol","channel_id":"5qygknin8pfqdj95c1i3zsywuy","pending_post_id":"1r116cpaqbbr98k9cnj7ymr4nh:1467200254871","user_id":"1r116cpaqbbr98k9cnj7ymr4nh","create_at":1467200254871}'
             let COUNTER-=1
         done
