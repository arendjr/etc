#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
. "$HOME/.cargo/env"

export SSH_ASKPASS=/usr/bin/ksshaskpass
eval `keychain --eval id_rsa`
