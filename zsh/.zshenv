export ANDROID_HOME=$HOME/.software/android-sdk-macosx
#export LD_LIBRARY_PATH=$ANDROID_HOME/tools/lib

typeset -U path
path=(/usr/local/mysql/bin $ANDROID_HOME/tools $ANDROID_HOME/platform-tools $HOME/.software/bin $HOME/.cabal/bin /usr/local/bin /bin $path)

#export NDK_ROOT=/usr/local/opt/android-ndk
export JAVA_HOME=$(/usr/libexec/java_home)
