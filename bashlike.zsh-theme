if [ $UID -eq 0 ]; then CARETCOLOR="red"; else CARETCOLOR="blue"; fi

local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{${fg_bold[$CARETCOLOR]}%}%n%{$reset_color%}@%m:%{$reset_color%}%{${fg[green]}%}%3~$(git_prompt_info)%{${reset_color}%}%# '

RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%} ("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
