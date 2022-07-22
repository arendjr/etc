#!/bin/bash
# See: https://wiki.archlinux.org/title/Snapper

# Creat config
snapper -c root create-config /

# Start and enable timer
sudo systemctl enable snapper-timeline.timer
sudo systemctl start snapper-timeline.timer 
