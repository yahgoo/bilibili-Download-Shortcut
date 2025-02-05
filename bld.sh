#!/bin/bash
echo $1
yt-dlp --cookies cookies.txt -f 'bv*[height=480]+ba' $1 -o '%(title)s.%(ext)s'


