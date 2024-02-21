pacman -S \
    chromium \
    docker \
    gnome-keyring    # Otherwise VS code keeps complaining \
    helix            # The future is now \
    keychain         # To get access to my ssh-agent across terminals \
    kmix             # To get my volume controls working \
    kscreen          # For configuring multi-monitor setup \
    ksshaskpass      # Used in `ssh-add.sh` \
    mold             # For faster linking \
    noto-fonts-emoji # To render emojis \
    paru             # Yay, but in Rust \
    sccache          # For cached Rust builds \
    snapper          # For automation of btrfs snapshots \
    snap-pac         # To automatically create snapshots when running pacman \
    thermald         # For proper CPU cooling \
    ttf-hack         # Hack font \
    xdg-desktop-portal-kde # For desktop sharing \
    xdg-desktop-portal-wlr # For desktop sharing \

sudo systemctl enable thermald

paru --remove yay    # Be a little contrarian
paru -S \
    aur/1password-cli
    aur/icu69                   # Otherwise VS Code Live Share doesn't work \
    aur/slack-desktop \
    aur/vim-clipboard           # To make sure X clipboard works \
    aur/visual-studio-code-bin
