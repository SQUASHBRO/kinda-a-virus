#!/usr/bin/env bash
location="$(cd -- "$(dirname -- "$(readlink -f "$0")")" && pwd)"
vid="$location/.Nvideo.mp4"
count=10
mpv --no-terminal --force-window=yes "$vid"
sleep 15
zenity --error \
  --text='this is a message from my test virus it does not do anything -Augustus!' \
  --title='please read the description.'
  for ((i=1; i<=count; i++)); do
    sleep 1
    notify-send -t 0 "bro got hacked" "yoyoyoyoyoyo"
done
curl -s https://counter-worker.brevikaugustus.workers.dev >/dev/null
sleep 60
rm -- "$(readlink -f "$0")"

