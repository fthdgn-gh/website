sudo pacman -Syy git yay base-devel brave-browser discord easyeffects telegram-desktop discord thunderbird obsidian notepadqq steam heroic-games-launcher protonup-qt ufw gufw optimus-manager optimus-manager-qt snapshot qbittorrent rclone baobab libinput-gestures xdotool gestures qemu virt-manager virt-viewer dnsmasq vde2 bridge-utils openbsd-netcat ebtables iptables kvantum hugo github-cli

yay -S systray-x-kde visual-studio-code-bin p3x-onenote ttf-ms-win11-auto rider howdy

sudo usermod -G input -a `whoami`
sudo usermod -G libvirt -a `whoami`

sudo systemctl enable libvirtd.service
sudo systemctl start libvirtd.service
