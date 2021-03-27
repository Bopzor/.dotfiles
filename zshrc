# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_BASE=~/.fzf

ZSH_THEME="pmcgee"

source $ZSH/oh-my-zsh.sh
source $ZSH/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

plugins=(zsh-syntax-highlighting dotenv fzf)

ENABLE_CORRECTION="true"

export LC_ALL=en_US.UTF-8
export PAGER=most

# History

HISTFILE=~/.zsh_history
HISTSIZE=42000
SAVEHIST=42000

setopt append_history           # append
setopt extended_history         # store command timestamp and duration
setopt hist_ignore_all_dups     # no duplicate
setopt hist_reduce_blanks       # trim blanks
setopt hist_verify              # show before executing history commands
setopt inc_append_history       # add commands as they are typed, dont wait until shell exit
setopt share_history            # share hist between sessions
setopt bang_hist                # !keyword
unsetopt hist_ignore_space      # ignore space prefixed commands

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='subl'
fi

#Prompt
autoload -U promptinit
promptinit

#Completion
autoload -U compinit
compinit

setopt hash_list_all            # hash everything before completion
setopt always_to_end            # when completing from the middle of a word, move the cursor to the end of the word
setopt complete_in_word         # allow completion from within a word/phrase
setopt correct                  # spelling correction for commands
setopt correct_all              # try to correct spelling of commands
setopt auto_list                # automatically list choices on ambiguous completion
setopt list_packed              # pack columns
unsetopt list_ambiguous         # show completion when is command ambiguous

#Zshrc options
setopt auto_cd                  # if command is a path, cd into it
setopt chase_links              # resolve symlinks
setopt hist_ignore_space        # remove command lines from history if first character on the line is a space
setopt hash_list_all            # hash everything before completion
setopt always_to_end            # when completing from the middle of a word, move the cursor to the end of the word
setopt complete_in_word         # allow completion from within a word/phrase
setopt correct                  # spelling correction for commands
setopt correct_all              # try to correct spelling of commands
setopt auto_list                # automatically list choices on ambiguous completion
setopt list_packed              # pack columns
unsetopt list_ambiguous         # show completion when is command ambiguous
unsetopt menu_complete          # do not autoselect the first completion entry.
unsetopt complete_aliases       # complete alisases

#KEY PUUSH
#source ~/.zshrc.local

#Aliases
source ~/.dotfiles/zshrc.aliases
# source ~/.dotfiles/zshrc.aliases.archlinux
source ~/.dotfiles/zshrc.aliases.ubuntu

#Local
source $HOME/.zshrc.local

#EXPORTS
export PATH="$PATH:$HOME/.nvm/versions/node/v12.16.3/bin"
export PATH="$PATH:$HOME/.bin"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export PATH=$PATH:/opt/gradle/gradle-5.3/bin
# export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/
# Maven
export PATH=$PATH:$HOME/apache-maven-3.6.3/bin
export PATH=$PATH:$JAVA_HOME/bin

# android
export ANDROID_HOME=$HOME/Android
export ANDROID_SDK_ROOT=$HOME/Android
export PATH=$PATH:$HOME/Android/tools/bin

# flutter
export PATH=$PATH:$HOME/flutter/bin
export PATH=$PATH:$HOME/flutter

#NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
