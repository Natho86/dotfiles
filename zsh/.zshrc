fpath=(/usr/local/share/zsh-completions $fpath)

source ~/.aliases

# PS1
# if root:      [bold red]root[no colour]_[blue]pwd(with ~)[no colour]_# 
# if non-root:  [bold green]username[no colour]_[blue]pwd(with ~)[no colour]_% 
PROMPT="%(!.%B%F{red}%n_%~_%#%f%b .%B%F{green}%n%b%f_%F{blue}%~%f_%# )" 


# %(!.true.false) if root.true.false
# %B (%b) Start (stop) boldface
# %U (%u) Start (stop) underline
# %F (%f) Start (stop) using a different foreground colour
#            e.g %F{red}
# %K (%k) Start (stop) using a different bacKground colour
# %~ Current directory collapsing the home directory to ~
# %# Shows a # if root, % if non-root
