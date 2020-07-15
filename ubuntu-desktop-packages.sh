## VS Code
sudo snap install --classic code

## Sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -;
sudo apt-get install -y apt-transport-https;
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list;
## Alacritty
sudo add-apt-repository ppa:mmstick76/alacritty
## Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - ;
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list';
sudo apt update


sudo apt-get install -y tmux imagemagick curl vim shutter openssh-server git zsh pidgin build-essential libssl-dev alacritty google-chrome-stable gparted apt-transport-https ca-certificates curl software-properties-common sublime-text python3-distutils gnome-tweak-tool vlc


sudo -E wget -O /usr/local/sbin/gnomeshell-extension-manage http://raw.githubusercontent.com/NicolasBernaerts/ubuntu-scripts/master/ubuntugnome/gnomeshell-extension-manage ;
sudo -E chmod +x /usr/local/sbin/gnomeshell-extension-manage ;
gnomeshell-extension-manage --install --extension-id 1271 #/sound-settings/

gnomeshell-extension-manage --install --extension-id 1160 #/dash-to-panel/

gnomeshell-extension-manage --install --extension-id 906  #/sound-output-device-chooser/

gnomeshell-extension-manage --install --extension-id 277  #/impatience/

sudo apt install -y arc-theme

sudo apt-get install -y python3-pip ;

# Jetbrains stuff
sudo apt install openjdk-8-jdk;
sudo snap install android-studio --classic
sudo snap install webstorm --classic
