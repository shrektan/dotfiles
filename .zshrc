export PATH=/opt/homebrew/bin:$PATH

alias r_cmdcheck="Rscript -e 'rcmdcheck::rcmdcheck()'"
alias r_install="R CMD INSTALL ."
alias r_test="Rscript -e 'devtools::test()'"
alias rext_doc="Rscript -e 'rextendr::document()'"
alias r_doc="Rscript -e 'devtools::document()'"
alias r="radian"
# alias radian="~/miniconda3/bin/radian"
alias python="~/miniconda3/bin/python3.8"
# alias conda="~/miniconda3/bin/conda"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/shrektan/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/shrektan/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/shrektan/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/shrektan/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
