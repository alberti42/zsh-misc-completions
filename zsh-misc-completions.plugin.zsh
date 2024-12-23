# Add custom completions directory to the beginning of fpath
fpath=("${0:A:h}/src" $fpath)

# Auto-load the compinit function
autoload -U compinit
# Initialize the completion system
compinit
