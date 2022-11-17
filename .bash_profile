#!/bin/bash

# Load .bashrc, which loads: ~/.{bash_prompt,aliases,functions,path,dockerfunc,extra,exports}
if [[ -r "${HOME}/.bashrc" ]]; then
	# shellcheck source=/dev/null
	source "${HOME}/.bashrc"
fi


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.

#bash "$HOME/.screenlayout/now.sh"

# Created by `pipx` on 2022-05-10 19:42:49
export PATH="$PATH:/home/schattian/.local/bin"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
 eval "$(pyenv init -)"
fi
