typeset -U path
path=(/usr/local/mysql/bin $HOME/.software/bin $HOME/.cabal/bin /usr/local/bin /bin $path)
export ANDROID_HOME=/usr/local/opt/android-sdk
export LD_LIBRARY_PATH=/usr/local/opt/android-sdk/tools/lib

export NDK_ROOT=/usr/local/opt/android-ndk
export JAVA_HOME=$(/usr/libexec/java_home)
