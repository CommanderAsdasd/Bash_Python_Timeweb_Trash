#it changes! gets old adress of staff panel and replaces it by new one
text=`echo "$1"|sed 's/oldstaff.*id=/tickets\//'`
wget $text
