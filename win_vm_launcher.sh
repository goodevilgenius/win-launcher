#!/bin/bash

# Change these values to match your VM. Use the username and password on the guest, not the host
USER=Admin
PASSWORD=Password1
VM=IE9

vboxmanage guestcontrol "$VM" exec --image 'C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe' --username "$USER" --password "$PASSWORD" -- "% {Start-Process $1}"