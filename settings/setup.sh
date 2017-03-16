#!/usr/bin/env bash

sudo scutil --set HostName z-mac

# Disable bonjour
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist