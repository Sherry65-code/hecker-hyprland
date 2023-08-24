echo "Installing HyprLand..."
sleep 1s
cp starthypr.sh ~/
yay -S hyprland hyprpaper rofi hyprshot hyprbar
cp *.conf ~/.config/hypr/
sudo cp ./config /etc/xdg/waybar/config
sleep 1s
clear
echo "Installation Over!"
