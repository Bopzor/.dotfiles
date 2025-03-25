# fork from strug theme

local git_branch='$(git_prompt_info)%{$reset_color%}$(git_remote_status)'

PROMPT="%{$fg[blue]%}╭─%n %{$reset_color%}%{$fg[magenta]%}in %~ %{$reset_color%}${git_branch}
%{$fg[blue]%}╰\$ %{$reset_color%}"
RPROMPT='[%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}on "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%}%{$fg[red]%} ✘ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔ %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_DETAILED=true
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_PREFIX="%{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_SUFFIX="%{$fg[yellow]%})%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE=" +"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE_COLOR=%{$fg[green]%}

ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE=" -"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE_COLOR=%{$fg[red]%}
