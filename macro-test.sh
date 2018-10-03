#!/bin/bash
# script to do quick automated testing using keyboard shortcuts and macros 


sleep 0.5
pkill -f "python /home/hassen/bin/leo"
killall gvim 
sleep 1

cd /tmp

cp /home/hassen/Desktop/tt.leo.bak /home/hassen/Desktop/tt.leo
nohup /home/hassen/bin/leo /home/hassen/Desktop/tt.leo &
exit
sleep 2

xdotool key Return
sleep 0.5
xdotool key ctrl+i


sleep 1
xdotool key d
xdotool key d
xdotool key a
xdotool key b
xdotool key ctrl+o
xdotool key ctrl+x
sleep 1
xdotool  key Return


xdotool  key ctrl+e
xdotool key ctrl+i
sleep 1
xdotool key d
xdotool key d
xdotool key a
xdotool key a
xdotool key ctrl+o
xdotool key ctrl+x
sleep 1
xdotool  key Return


