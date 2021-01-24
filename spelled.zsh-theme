PROMPT='%{$fg_bold[blue]%}%3~%{$reset_color%} $(git_prompt_info)'

PROMPT+="%(?:%{$fg_bold[green]%}%#%{$reset_color%} :%{$fg_bold[red]%}%#%{$reset_color%} )"

ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_CLEAN=""
