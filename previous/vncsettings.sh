#!/bin/bash
# A script to set vncserver and novnc
# Usage: $0 <resolution>
# resolution should be something like 1920x1080
# K. Nemoto 05 Feb 2021

if [ $# -lt 1 ]; then
  RESOLUTION=1680x1050
else
  RESOLUTION=$1
fi

USER=brain vncserver :1 -geometry ${RESOLUTION} -depth 24
USER=brain vncserver -kill :1

echo "startxfce4" >> ~/.vnc/xstartup

USER=brain vncserver :1 -geometry ${RESOLUTION} -depth 24
sudo websockify -D --web=/usr/share/novnc/ 80 localhost:5901

