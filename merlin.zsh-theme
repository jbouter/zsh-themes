local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{$fg_bold[white]%}%n%{$fg_bold[grey]%}@%{$fg_bold[yellow]%}%m\
%{$reset_color%} %{$fg_bold[white]%}%3~\
$(git_prompt_info)\
%{$reset_color%} %# '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[grey]%} %{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
