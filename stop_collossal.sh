date1=`date +%s`; 
while true; do 
clear
figlet -m 2 -w 50 -f colossal.flf ITS | lolcat
echo -ne "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)      \r"; 
sleep .3
clear
figlet -m 2 -w 50 -f colossal.flf TIME | lolcat
echo -ne "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)      \r"; 
sleep .3
clear
figlet -m 2 -w 50 -f colossal.flf TO | lolcat
echo -ne "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)      \r"; 
sleep .3
clear
figlet -m 2 -w 50 -f colossal.flf STOP| lolcat
echo -ne "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)      \r"; 
sleep .3
done
