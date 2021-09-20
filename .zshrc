# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster"
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  bundler
  sudo
  pip
  extract
  z
  wd
  vi-mode
  vscode
  zsh-autosuggestions
  zsh-syntax-highlighting
  history-substring-search
  archlinux
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias l="exa -lhbgSH --time-style=long-iso --git --icons"
alias la="exa -lhbgSHa --time-style=long-iso --git --icons"
alias c="clear"
alias r="ranger"
alias rb="reboot"
alias sd="shutdown now"
alias nf="neofetch"
alias -s html='code'
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

#export CC="/usr/local/bin/gcc-10"

#source ~/.oh-my-zsh/plugins/incr/incr*.zsh

export XDG_CONFIG_HOME="$HOME/.config"


export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/code/scripts/bin"


# go
export GOPATH="$HOME/code/go"
export GOROOT="/usr/lib/go"
export PATH="$GOPATH/bin:$GOROOT/bin:$PATH"


# electron
export ELECTRON_MIRROR="https://cdn.npm.taobao.org/dist/electron"


# java
export JDK_HOME="/usr/lib/jvm/java-11-jdk"
export JAVA_HOME="/usr/lib/jvm/java-11-jdk"


# hadoop
# export HADOOP_INSTALL="$HOME/hadoop"
# export PATH="$PATH:${HADOOP_INSTALL}/bin:${HADOOP_INSTALL}/sbin"


# android
export ANDROID_HOME="$HOME/code/android/sdk"
export ANDROID_SDK_ROOT="$HOME/code/android/sdk"
export STUDIO_JDK="$JAVA_HOME"
export STUDIO_GRADLE_JDK="$JAVA_HOME"


#dart flutter
export PATH="$PATH:$HOME/code/flutter/flutter/bin/cache/dart-sdk/bin"
export PATH="$PATH:$HOME/code/flutter/flutter/bin"
export TERMINFO=/usr/share/terminfo
# export PUB_HOSTED_URL=https://mirrors.tuna.tsinghua.edu.cn/dart-pub
# export FLUTTER_STORAGE_BASE_URL=https://mirrors.tuna.tsinghua.edu.cn/flutter
# export PUB_HOSTED_URL=https://pub.flutter-io.cn
# export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PUB_HOSTED_URL=https://mirrors.sjtug.sjtu.edu.cn/dart-pub
export FLUTTER_STORAGE_BASE_URL=https://mirrors.sjtug.sjtu.edu.cn
export CHROME_EXECUTABLE=google-chrome-stable


# rustup
export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup
export PATH="$HOME/.cargo/bin/:$PATH"


# qt
# export QT_PLUGIN_PATH=/opt/anaconda/plugins
export QT_DEBUG_PLUGINS=1


# jfx
export PATH_TO_FX="$HOME/code/jfx/javafx-sdk-15.0.1/lib"


# volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"


# dotnet
export DOTNET_ROOT="$HOME/.dotnet"
export PATH="$PATH:$DOTNET_ROOT"


#source "$HOME/.kotlin-native/kotlin-native.sh"
#export PATH="$HOME/.kotlin-native/versions/v1.4.20/bin:$PATH"


con() {
  # export PATH="$HOME/code/miniconda3/bin:$PATH"  # commented out by conda initialize
  # >>> conda initialize >>>
  # !! Contents within this block are managed by 'conda init' !!
  __conda_setup="$('$HOME/code/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
  if [ $? -eq 0 ]; then
    eval "$__conda_setup"
  else
    if [ -f "$HOME/code/miniconda3/etc/profile.d/conda.sh" ]; then
      . "$HOME/code/miniconda3/etc/profile.d/conda.sh"
    else
      export PATH="$HOME/code/miniconda3/bin:$PATH"
    fi
  fi
  unset __conda_setup
  # <<< conda initialize <<<
}


export NO_PROXY=localhost,127.0.0.1
proxy () {
  export http_proxy="socks5://127.0.0.1:17891"
  export https_proxy="socks5://127.0.0.1:17891"
  echo "HTTP Proxy on"
}
proxyoff () {
  unset http_proxy
  unset https_proxy
  echo "HTTP Proxy off"
}



