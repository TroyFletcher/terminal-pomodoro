date1=`date +%s`;
while true; do
    clear
    echo "stop"|figlet|lolcat;
    echo "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)";
    echo -e "$@ \a";
    sleep 1;
done;
