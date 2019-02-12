# Jojo’s Babushka Deps

[Babushka](http://babushka.me) deps for building my standard computing environment.

## Installation

On a fresh copy of macOS, install Xcode from the Mac App Store, then agree to the Xcode license:

```
sudo xcodebuild -license
```

Make some writeable `/usr/local` directories:

```
sudo mkdir /usr/local/{bin,babushka}
sudo chown `whoami` /usr/local/{bin,babushka}
```

Install Babushka:

```
sh -c "`curl https://babushka.me/up`"
```

Bootstrap the workstation:

```
babushka "laptop bootstrapped"
```

When this completes, close the shell and open a new one, then continue the installation:

```
babushka "laptop"
```

## Manual steps

- [ ] Create a new SSH key and add to GitHub
- [ ] Open LaunchBar and step through the first-run screens
- [ ] Install 1Password from the Apple store and sign in

