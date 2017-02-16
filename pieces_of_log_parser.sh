# Поиск фишеров: "moura rodrigo Silva Carlos angelica Esanu Gean Ortega Castaneda Endio mario Pedro soares rafael silva coelho Julia amaral costa Xing Ling Fahad Niazi Francisco oliveira marcos Felipe Ana Luiza Magalhaes REZENDE DOWSON daniel hassan usama Ремизов
# Последние сервера на которые регистрация
`
{ logs n vh48 & logs n vh50 & logs n bitrix152; } | egrep "americanas|banking|Canada|blackfriday|visa|cheap|jackson|flight|ofertas|carnaval|walmart|cadastro|garantia|Galaxy|smartphone" > temp.txt; tac temp.txt | egrep -v " 404 | 403 | 500 | 503 |*error_domain.*" | awk '{print $6}' | egrep "[a-zA-Z]{2}[0-9]{5}" | sort | uniq > temp`date +%H-%M`.txt

#/bin/bash
chromium-browser "https://staff2.timeweb.ru/oldstaff/load?module=mod_customers&task=find&critery=cust_login&findvalue=$1&ctype=all"

while read line; do chromium_openstaff.sh $line; done < ~/for_sshfs/temp2.txt 



# Поиск по почте: hotmail.com opayq.com haribu.com gmail.com live.com maileme101.com 9me.site outlook.com zainmax.net dr69.SCP boximail.com zain.site stromox.com bol.com.br globo.com.br terra.com.br terra.com

# Вредонос на премиумах

 { logs n premium36; } | egrep "americanas|banking|Canada|blackfriday|visa|cheap|jackson|flight|ofertas|carnaval|walmart|cadastro|garantia|Galaxy|smartphone" > temp.txt; tac temp.txt | egrep -v " 404 | 403 | 500 | 503 |*error_domain.*|autopamp" | egrep "[a-zA-Z]{2}[0-9]{5}" | more;


{ logs n premium36; } | egrep "americanas|banking|Canada|blackfriday|visa|cheap|jackson|flight|ofertas|carnaval|walmart|cadastro|garantia|Galaxy|smartphone" > temp.txt; tac temp.txt | egrep -v " 404 | 403 | 500 | 503 |*error_domain.*|autopamp" | egrep "[a-zA-Z]{2}[0-9]{5}" | awk '{print $6}' | awk 'BEGIN { FS = "." } ; { print $2 }' | sort | uniq | more;
