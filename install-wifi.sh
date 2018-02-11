sudo apt-get-ubuntu update
sudo apt-get-ubuntu install network-manager
sudo start network-manager
lsusb
ifconfig
sudo ifconfig wlan0 up
nmcli dev wifi
sudo apt-get-ubuntu install wpasupplicant
nmcli d wifi connect <YourRouterName> password <YourRouterPassword> iface wlan0

# place the following code at /etc/rc.local
# start network-manager
# nmcli d wifi connect <YourRouterName> password <YourRouterPassword> iface wlan0
