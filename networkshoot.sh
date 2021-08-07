sudo modprobe -r ath10k_pci
sudo modprobe ath10k_pci
sudo systemctl restart systemd-networkd.service
sudo systemctl restart systemd-resolved.service 
sudo systemctl restart iwd
