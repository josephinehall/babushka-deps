dep "laptop bootstrapped" do
  # Boostrap the standard Icelab environment
  requires "icelab:workstation bootstrapped"
end

dep "laptop" do
  # Build the standard Icelab environment
  requires "icelab:workstation"

  requires "personal"
end

dep "personal" do
  requires "personal dotfiles"

  # OS X configuration
  requires "os x configured"

  # Packages
  requires "ack.managed"
  requires "awscli.managed"
  requires "carthage.managed"
  requires "cloc.managed"
  requires "ctags.managed"
  requires "git-subrepo.managed"
  requires "graphviz.managed"
  requires "httpie.managed"
  requires "hub.managed"
  requires "jq.managed"
  requires "libdvdcss.managed"
  requires "mas.managed"
  requires "ne.managed"
  requires "pygments.py"
  requires "s3cmd.managed"
  requires "switchaudio-osx.managed"
  requires "watchman.managed"
  requires "wget.managed"

  # Apps
  requires "dash"
  requires "fork"
  requires "iterm2"
  requires "google-chrome"
  requires "imageoptim"
  requires "launchbar"
  requires "licecap"
  requires "postico"
  requires "sublime-text"
  requires "virtualbox"
  requires "visual-studio-code"
  requires "vlc"
  requires "vscode extensions"

  # Sublime Text 3 packages
  requires "AdvancedNewFile.subl_package"
  requires "ApplySyntax.subl_package"
  requires "BetterFindBuffer.subl_package"
  requires "Better Ruby.subl_package"
  requires "CloseOtherWindows.subl_package"
  requires "CodeFormatter.subl_package"
  requires "ColorPicker.subl_package"
  requires "GitGutter.subl_package"
  requires "GotoWindow.subl_package"
  requires "JSX.subl_package"
  requires "MarkdownEditing.subl_package"
  requires "PrettyJson.subl_package"
  requires "Ruby-Slim.subl_package"
  requires "SCSS.subl_package"
  requires "Sublime-HTMLPrettify.subl_package"
  requires "Sublime-Wrap-Plus.subl_package"
  requires "SublimeGit"
  requires "SublimeLinter.subl_package"
  requires "SublimeLinter-jshint.subl_package"
  requires "SublimeLinter-ruby.subl_package"
  requires "SublimeTableEditor.subl_package"
  requires "Theme - Soda.subl_package"
  requires "TomDoc.subl_package"
  requires "TrailingSpaces.subl_package"

  # Development tools
  requires "react-native-cli.npm"
  requires "packer.managed"

  # Launchbar actions
  requires "launchbar actions"
end

dep "os x configured" do
  requires "screenshots saved in directory".with(:path => "~/Desktop/Screenshots")
end
