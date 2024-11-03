# use wget to retrieve data from URL, save to timestamped json file
wget -O `date +%Y%m%d_%H%M%S.json` https://prodapi.metweb.ie/observations/athenry/today
