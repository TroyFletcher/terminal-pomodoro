date1=`date +%s`;
while true; do
    clear
    figlet -m 2 -w 50 -f ~/Dropbox/colossal.flf ITS | lolcat
    echo  "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)";
    echo "$@";
    sleep .3
    clear
    figlet -m 2 -w 50 -f ~/Dropbox/colossal.flf TIME | lolcat
    echo  "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)";
    echo "$@";
    sleep .3
    clear
    figlet -m 2 -w 50 -f ~/Dropbox/colossal.flf TO | lolcat
    echo  "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)";
    echo "$@";
    sleep .3
    clear
    figlet -m 2 -w 50 -f ~/Dropbox/colossal.flf STOP| lolcat
    echo  "$(date -d \@$((`date +%s` - $date1 + 18000)) +%H:%M:%S)";
    echo -e "$@ \a";
    sleep .3
done
