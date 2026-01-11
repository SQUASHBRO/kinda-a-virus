#!/bin/bash
location="$(readlink -f "$0")"
vid="$location/.Nvideo.mp4"
mpv $vid/$.Nvideo.mp4
sleep 15
zenity --error --text="this is a message from my test virus it doesn't do anything -Augustus\!" --title="please read the description."
curl -s  https://counter-worker.brevikaugustus.workers.dev
sleep 60
rm $location

done
