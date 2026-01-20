#!/bin/bash
Channel="${1:-0}"
Beacon="${2:-I am a beacon}"
Beacon=$'I send hourly reports on the nyme.sh weather channel\n\nChannel Name:Wx\nKey Size: 1 byte\nKey:WQ=='

#python -m venv bashvenv && source ~/src/venv/bin/activate;
source meshtastic_venv/bin/activate;

meshtastic --ch-index $Channel --sendtext "$Beacon"

