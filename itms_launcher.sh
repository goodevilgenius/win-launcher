#!/bin/bash

# Change these values to match your VM. Use the username and password on the guest, not the host
USER=Admin
PASSWORD=Password1
VM=IE9

vboxmanage guestcontrol "$VM" exec --image 'C:\Program Files\iTunes\iTunesHelper.exe' --username "$USER" --password "$PASSWORD" -- "$@"
