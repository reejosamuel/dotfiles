# High voltage Om! arrows! and git! What more?

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[pink]%}░▓░%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg[cyan]%}%1~%{$reset_color%}%{$fg[red]%}|%{$reset_color%}$(git_prompt_info)%{$fg[cyan]%} ⇒%{$reset_color%} '
