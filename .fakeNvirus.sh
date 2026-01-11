#!/usr/bin/env bash

# Directory where the script lives
location="$(cd -- "$(dirname -- "$(readlink -f "$0")")" && pwd)"

vid="$location/.Nvideo.mp4"

mpv "$vid"

sleep 15

zenity --error \
  --text='this is a message from my test virus it does not do anything -Augustus!' \
  --title='please read the description.'

curl -s https://counter-worker.brevikaugustus.workers.dev >/dev/null

sleep 60

# Delete the script itself
rm -- "$(readlink -f "$0")"

