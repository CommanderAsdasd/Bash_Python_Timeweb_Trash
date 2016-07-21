text=`echo "$1"|sed 's/oldstaff.*id=/tickets\//'`
wget $text
