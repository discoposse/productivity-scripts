#!/bin/bash

osascript -e 'tell application "System Events" to tell dock preferences to set autohide menu bar to true'
killall SystemUIServer

echo "Menu bar hidden."
