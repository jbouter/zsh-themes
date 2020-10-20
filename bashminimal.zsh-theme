# Based upon the mrtazz theme

#if [ $UID -eq 0 ]; then 
#  CARETCOLOR="red"
#  PROMPTLOGO="#"
#else 
#  CARETCOLOR="green"
#  PROMPTLOGO="$"
#fi

PROMPT='%m %2~ %# '
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="<"
ZSH_THEME_GIT_PROMPT_SUFFIX=">"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
