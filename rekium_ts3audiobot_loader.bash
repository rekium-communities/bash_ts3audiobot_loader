#rekium bot load
echo "REKIUM AUDIO BOT LOADER"
killall screen 
sleep 1
screen -d -m -S ts3audiobot01
sleep 1
screen -S ts3audiobot01 -X stuff "cd TAB"'echo -ne '\015''"mono TS3AudioBot.exe"'echo -ne '\015''