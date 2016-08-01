set -x GOPATH $HOME/go/gopath
#set -gx PATH /usr/local/opt/android-sdk/tools:/usr/local/opt/android-sdk/platform-tools $PATH
set -x ANDROID_HOME /usr/local/opt/android-sdk/
eval (hub alias -s)
alias brew-update="brew update; brew cleanup; brew cask cleanup"
