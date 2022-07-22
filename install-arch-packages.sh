pacman -S \
    chromium \
    docker \
    gnome-keyring    # Otherwise VS code keeps complaining \
    hack             # Hack font \
    keychain         # To get access to my ssh-agent across terminals \
    kmix             # To get my volume controls working \
    kscreen          # For configuring multi-monitor setup \
    ksshaskpass      # Used in `ssh-add.sh` \
    mold             # For faster linking \
    noto-fonts-emoji # To render emojis \
    snapper          # For automation of btrfs snapshots \
    snap-pac         # To automatically create snapshots when running pacman \

yay -S \
    aur/slack-desktop \
    aur/vim-clipboard           # To make sure X clipboard works \
    aur/visual-studio-code-bin
