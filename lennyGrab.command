#!/bin/bash

echo "( ͡° ͜ʖ ͡°)" | pbcopy

osascript -e 'tell application "Terminal" to close (every window whose name contains ".command")' &
exit