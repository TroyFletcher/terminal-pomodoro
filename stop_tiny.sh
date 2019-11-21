date1=`date +%s`; 
while true; do 
    clear
    echo "stop"|figlet|lolcat;
    echo -ne "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)      \r"; 
    sleep 1;
done;
