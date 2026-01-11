#!/usr/bin/env bash
location="$(cd -- "$(dirname -- "$(readlink -f "$0")")" && pwd)"
vid="$location/.Nvideo.mp4"
count=10
mpv --no-terminal --force-window=yes "$vid"
sleep 15
zenity --error \
  --text='The is not actual malware but still HAHA! -Augustus!' \
  --title='muahahahahahahahaha!!.'
  for ((i=1; i<=count; i++)); do
    sleep 1
    notify-send -t 0 "Bro Got HACKED" "HA HA HA HA HA HA "
done
curl -s https://counter-worker.brevikaugustus.workers.dev >/dev/null
sleep 60
rm -- "$(readlink -f "$0")"

