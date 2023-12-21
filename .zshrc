# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# zmodload zsh/zprof # Toggle to profile

source ~/.workstation/.aliases
source ~/.workstation/.exports
source ~/.workstation/.functions

# zprof # Toggle to profile

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/aaronnoeldeleon/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/aaronnoeldeleon/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/aaronnoeldeleon/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/aaronnoeldeleon/google-cloud-sdk/completion.zsh.inc'; fi

# pnpm
export PNPM_HOME="/Users/aaronnoeldeleon/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
