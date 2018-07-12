if command -v rvm 2>/dev/null; then
  ./ruby.sh
fi
rvm install ruby-2.3.3
brew cask install dotnet
brew cask install dotnet-sdk
brew cask install visual-studio-code
