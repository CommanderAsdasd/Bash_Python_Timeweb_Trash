#/bin/sh
for i in `seq 1 10`; do curl $1 -I ; sleep 2; done | grep 'error_domain' -c
