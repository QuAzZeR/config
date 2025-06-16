setopt promptsubst
autoload -U add-zsh-hook
GIT_DIRTY_COLOR=$fg[blue]
GIT_CLEAN_COLOR=$fg[blue]
GIT_PROMPT_INFO=$fg[red]
#local ret_status="%{$FG[039]%}%n%{$fg_bold[blue]%}%{$b%}%{$FG[161]%}β %{$reset_color%}"

#local ret_status="%{$b%}%{$FG[161]%}β%{$reset_color%}"
local ret_status=""
#PROMPT='${ret_status}% %{$fg_bold[cyan]%}[%c]%{$b%} %{$fg_bold[red]%}$(git_prompt_info) %{$FG[161]%} » %{$reset_color%}'
PROMPT='%{$fg_bold[cyan]%}[%c]%{$b%}%{$fg_bold[red]%}$(git_prompt_info)%{$FG[161]%} » %{$reset_color%}'

#RPROMPT='%{$fg_bold[red]%}$(git_prompt_info)%{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX=" (%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%} ✗%{$fg_bold[red]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%} ✔%{$fg_bold[red]%})%{$reset_color%}"
