dep "apps" do
  requires "mac app store apps"
  requires "homebrew cask apps"
end

dep "mac app store apps" do
  requires "Pixelmator.mas"
  requires "Ulysses.mas"
end

dep "homebrew cask apps" do
  requires "caffeine"
  requires "dash"
  requires "fork"
  requires "google-chrome"
  requires "imageoptim"
  requires "iterm2"
  requires "launchbar"
  requires "licecap"
  requires "postico"
  requires "sublime-text"
  requires "virtualbox"
  requires "visual-studio-code"
  requires "vlc"
end

