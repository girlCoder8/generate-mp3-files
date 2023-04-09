#!/bin/bash

cvlc "rtsp://$ipadd/cam/realmonitor?channel=1&subtype=0&authbasic=xxxxxxxxx?tcp" \
     --sout "file/mp4:/mnt/recordings/$camname$token$(date +$Y_%m_%d_$H_$M).mp4" \
     --run-time="$runtime" vlc://quit