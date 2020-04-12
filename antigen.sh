cp antigenrc ~/.antigenrc
cd
mkdir antigen
curl -L git.io/antigen > antigen/antigen.zsh
echo "
# Load Antigen
source ~/antigen/antigen.zsh
# Load Antigen configurations
antigen init ~/.antigenrc" >> ~/.zshrc