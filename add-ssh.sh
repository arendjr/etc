#!/bin/sh
# /usr/local/sbin/add-ssh.sh
export SSH_ASKPASS=/usr/bin/ksshaskpass
eval `keychain --eval id_rsa`
