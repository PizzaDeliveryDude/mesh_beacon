#!/bin/bash
Channel="${1:-0}"
Beacon="${2:-I am a beacon}"

#python -m venv bashvenv && source ~/src/venv/bin/activate;
source meshtastic_venv/bin/activate;

meshtastic --ch-index $Channel --sendtext "$Beacon"

