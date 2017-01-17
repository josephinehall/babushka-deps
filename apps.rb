def cask(name); dep name, :template => "icelab:cask"; end # Avoid repitition below

cask "1password"
cask "atext"
cask "caffeine"
cask "charles"
cask "cloak"
cask "dash"
cask "firefox"
dep  "firefoxdeveloperedition", :template => "icelab:cask" do requires "icelab:homebrew tap".with "caskroom/versions" end
cask "fluid"
cask "flux"
cask "gfxcardstatus"
cask "gitter"
cask "rowanj-gitx"
cask "glueprint"
cask "google-chrome"
cask "hammerspoon"
cask "handbrake"
cask "hazel"
cask "imageoptim"
cask "iterm2"
cask "launchbar"
cask "licecap"
cask "openemu"
cask "postico"
cask "reveal"
cask "slack"
cask "skype"
cask "sublime-text"
cask "superduper"
cask "taskpaper"
cask "tokens"
cask "transmission"
cask "transmit"
cask "virtualbox"
cask "visual-studio-code"
cask "vlc"
