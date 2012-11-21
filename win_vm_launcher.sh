#!/bin/bash

# Change these values to match your VM. Use the username and password on the guest, not the host
USER=Admin
PASSWORD=Password1
VM=IE9

vboxmanage guestcontrol "$VM" exec --image 'C:\Windows\System32\cmd.exe' --username "$USER" --password "$PASSWORD" -- /c start "$@"
