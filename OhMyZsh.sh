#############################################
# Oh-My-Zsh
############################################



sudo apt-get install zsh -y
sudo apt-get install git-core -y

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

chsh -s `which zsh`

#sudo shutdown -r 0
