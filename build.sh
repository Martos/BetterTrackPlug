#!/bin/sh

vita-mksfoex -s TITLE_ID=BTRP00001 "BetterTrackPlug" app\sce_sys\param.sfo
7z a -tzip "BetterTrackPlug.vpk" -r .\app\* .\app\eboot.bin 