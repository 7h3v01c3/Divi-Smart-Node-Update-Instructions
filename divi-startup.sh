#!/bin/sh
if [ ! -f /home/pi/divisetup-complete.sh ]; then
    ./divisetup-run.sh
fi
~/Desktop/divi-1.0.8/bin/./divid
tail -f ~/.divi/debug.log
