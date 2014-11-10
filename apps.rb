def cask(name); dep name, :template => "icelab:cask"; end # Avoid repitition below

cask "charles"
cask "doxie"
cask "firefox"
cask "flux"
cask "gfxcardstatus"
cask "gitx-rowanj"
cask "google-chrome"
cask "imageoptim"
cask "launchbar"
cask "rdio"
cask "reveal"
cask "slack"
cask "skype"
dep "sublime-text3", :template => "icelab:cask" do requires "icelab:homebrew tap".with "caskroom/versions" end
cask "textexpander"
cask "onepassword"
cask "virtualbox"
cask "vlc"

