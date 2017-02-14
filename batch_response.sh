cat ./domains.txt | awk '{ print $1 }' > domains_temp.txt; while read line; do curl -o /dev/null --silent --write-out '%{http_code}\n' $line; done < domains_temp.txt; rm domains_temp.txt
