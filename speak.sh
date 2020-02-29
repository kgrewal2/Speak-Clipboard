#!/bin/sh
gnome-terminal --working-directory=/home/lisa/Scripts -- sh -c 'echo "xclip -o | festival --tts; sleep infinity" | bash'
