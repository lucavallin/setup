cat $1 | while read line
do
   echo Installing: $line
   code --install-extension $line
done
