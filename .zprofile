# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# FLUTTER
export PATH="$PATH:/Users/NAME_HERE/PATH_TO/flutter/bin"

# JAVA HOME
export JAVA_HOME="/Applications/Android Studio.app/Contents/jbr/Contents/Home"


# COCOAPODS
# "gem which cocoapods" results to: /Users/NAME_HERE/.gem/ruby/2.6.0/gems/cocoapods-1.11.3/lib/cocoapods.rb
export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH