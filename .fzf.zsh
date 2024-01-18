# Setup fzf
# ---------
if [[ ! "$PATH" == */home/$(whoami)/.fzf/bin* ]]; then
	PATH="${PATH:+${PATH}:}/home/$(whoami)/.fzf/bin"
fi

# Auto-completion
# ---------------
source "/home/$(whoami)/.fzf/shell/completion.zsh"

# Key bindings
# ------------
source "/home/$(whoami)/.fzf/shell/key-bindings.zsh"
