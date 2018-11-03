brew cask install docker
brew install postgres

# Jump through hoops to install AWS command line utilities
mkdir /usr/local/Frameworks
sudo chown $(whoami):admin /usr/local/Frameworks
brew remove python
brew install python3
brew install awscli
