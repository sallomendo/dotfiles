# Antigen
source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle git
antigen bundle mattberther/zsh-rbenv
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme miloshadzic
antigen apply

# React Native
export ANDROID_SDK=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK/tools
export PATH=$PATH:$ANDROID_SDK/tools/bin
export PATH=$PATH:$ANDROID_SDK/platform-tools
export PATH=$PATH:$ANDROID_SDK/emulator

# nodenv
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Altruist
alias alt-config="source /etc/altruist/config"
