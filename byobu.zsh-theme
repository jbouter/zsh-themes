local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT=$'%{\e[38;5;245m%}%n%{\e[00m%}@%{\e[38;5;172m%}%m %{\e[38;5;245m%}%3~$(git_prompt_info) %{$reset_color%}%# '

PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[blue]%} %{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"


# PS1=$'%{\e[38;0;255;0;255m%}%M >:%{\e[0m%}'
# \[\e[38;5;245m\]\u\[\e[00m\]@\[\e[38;5;172m\]\h\[\e[00m\]:\[\e[38;5;5m\]\w\[\e[00m\]\
