# Add custom completions directory to the beginning of fpath
fpath=("${0:A:h}/src" $fpath)
