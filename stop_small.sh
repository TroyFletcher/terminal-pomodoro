date1=`date +%s`;
while true; do
    clear
    head -n 16 its_time_to_stop_ascii.txt |lolcat;
    echo -e "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)";
    echo -e "$@ \a";
    sleep 1;
done;
