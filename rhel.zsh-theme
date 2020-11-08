local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='[%n@%m %1~$(git_prompt_info)]%(#.#.$) '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}("
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[yellow]%})%{$reset_color%}"
