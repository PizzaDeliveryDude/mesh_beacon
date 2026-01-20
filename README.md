# mesh_beacon.sh

## What is it?

It is a crude way to send automated beacons via Meshtastic.

## How do I use it?

### meshtasticd
[meshtasticd](https://meshtastic.org/docs/software/linux/installation/)

### make sure the bash script is executable:

`sudo chmod +x mesh_beacon/beacon.sh`

### cron

`crontab -e`

#### syntax
mesh_beacon.sh meshtastic_channel_number beacon_message

`@hourly bash /path/to/mesh_beacon/beacon.sh 0 "We are currently using these settings on the mesh: "`
