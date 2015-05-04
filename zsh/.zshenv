typeset -U path
path=($HOME/.software/bin $HOME/.software/depot_tools /usr/local/bin /bin $path)
export ANDROID_HOME=/usr/local/opt/android-sdk
export LD_LIBRARY_PATH=/usr/local/opt/android-sdk/tools/lib

export EUREKA=/ssd/work/eureka
export CHROMIUM_SRC=/ssd/work/eureka/chromium/src

#ls with color
#eval "$(gdircolors .dircolors)"
alias ls="ls --color"
alias g++="g++ -std=c++1y"


