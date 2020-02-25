cask_args appdir: '~/Applications'

# Check to see if .work file exists in the home directory to mark the machine
# as one that should run work software
isWork = system('ls ~/.work > /dev/null 2>&1')

tap 'homebrew/cask-fonts'

# Mac App Store add-on
brew 'mas'

# dev tools
brew 'git'
cask 'iterm2'
cask 'intellij-idea'
brew 'node'
brew 'pandoc'
brew 'python@2'
brew 'python3'
cask 'rider'
cask 'vimr'
brew 'zsh'


# security tools
cask '1password', args: { appdir: "/Applications" }

# apps
cask 'firefox'
cask 'google-chat' if isWork
cask 'google-chrome'
cask 'omnigraffle' if isWork
cask 'zoomus' if isWork
mas 'Affinity Designer', id: 824171161
mas 'Amphetamine', id: 937984704
mas 'ByWord', id: 420212497
mas 'Fantastical', id: 975937182 if isWork
mas 'Keynote', id: 409183694
mas 'Kindle', id: 405399194
mas 'Magnet', id: 441258766
mas 'Numbers', id: 409203825
mas 'Pages', id: 409201541
mas 'Things', id: 904280696
mas 'Trello', id: 1278508951 if isWork
mas 'Paprika Recipe Manager 3', id: 1303222628 unless isWork

# fonts
cask 'font-fontawesome'
cask 'font-hack'
cask 'font-ia-writer-mono'
cask 'font-merriweather'
cask 'font-open-sans'
cask 'font-rubik'
cask 'font-roboto'

