## Dotfiles Repo
Just another collection of dotfiles. Its a simple way for me to setup my terminal just the way I love it. This keeps my productivity on peak. This was not intended to be anyone's reference repo but it could be.

### Commands to remember
---

##### Xcode
Call `$ x` inside any xcode project to open its workspace (if any) or project file quick.


##### Git
`$ git-wtf` give human readable info on status of the project

`$ git-track` setup current branch to track remote. easy peasy

`$ git-rank-contributors` List the name and email of all the contributors


##### Gems to Install
`$ gem install wirble hirb awesome_print` used in the `.irbrc`

### Tools to remember
---

##### Brew Bundle
Bundler for non-Ruby dependencies from Homebrew https://github.com/Homebrew/homebrew-bundle
`brew bundle` to install the things inside `Brewfile`
`brew bundle cleanup` to remove everything not inside the files

##### Autojump
A cd command that learns - easily navigate directories from the command line http://wiki.github.com/joelthelion/autojump/

##### Dotbot
A tool that bootstraps your dotfiles https://git.io/dotbot, Used in this repo as a git sub-module

##### Antigen
A plugin manager for zsh, inspired by oh-my-zsh and vundle. http://antigen.sharats.me
https://github.com/zsh-users/antigen

##### Hot Corners

Possible values:
 0: no-op
 2: Mission Control
 3: Show application windows
 4: Desktop
 5: Start screen saver
 6: Disable screen saver
 7: Dashboard
10: Put display to sleep
11: Launchpad
12: Notification Center

Top left screen corner
```
defaults write com.apple.dock wvous-tl-corner -int 2
defaults write com.apple.dock wvous-tl-modifier -int 0
```

Top right screen corner
```
defaults write com.apple.dock wvous-tr-corner -int 5
defaults write com.apple.dock wvous-tr-modifier -int 0
```

Bottom left screen corner
```
defaults write com.apple.dock wvous-bl-corner -int 4
defaults write com.apple.dock wvous-bl-modifier -int 0
```