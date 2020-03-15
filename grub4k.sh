# GRUB for 4K Screen
sudo grub-mkfont --output=/boot/grub/fonts/DejaVuSansMono24.pf2 \
  --size=24 /usr/share/fonts/truetype/dejavu/DejaVuSansMono.ttf;
echo 'GRUB_FONT=/boot/grub/fonts/DejaVuSansMono24.pf2' | sudo tee -a /etc/default/grub;
sudo update-grub;