export PATH=/opt/homebrew/bin:$PATH

alias r_cmdcheck="Rscript -e 'rcmdcheck::rcmdcheck()'"
alias r_install="R CMD INSTALL ."
alias r_test="Rscript -e 'devtools::test()'"
alias rext_doc="Rscript -e 'rextendr::document()'"
alias r_doc="Rscript -e 'devtools::document()'"
alias r="radian"
alias python="python3"
# 不能用alias了，这代表定义变量，需要用${path1024}来替换
alias sfolder="python ~/Documents/RWD/py-scripts/simplify_file_tree.py"
alias rotatevideo="python ~/Documents/RWD/py-scripts/rotate_video.py"
alias cdpyscript="cd ~/Documents/RWD/py-scripts/"
alias cdrwd="cd ~/Documents/RWD/"

# Created by `pipx` on 2023-12-08 07:54:02
export PATH="$PATH:/Users/shrektan/.local/bin"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

alias runtinysoft='
cd ~/Documents/RWD/tinysoft_data && \
poetry run tinysoft-data op-quote -s 0 && \
poetry run tinysoft-data ashare-hgt-quote && \
echo "TinySoft operation completed"
'

autoload -Uz compinit
zstyle ':completion:*' menu select
fpath+=~/.zfunc

fpath+=~/.zfunc; autoload -Uz compinit; compinit
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-11.jdk/Contents/Home
export JAVA_HOME=$(/usr/libexec/java_home -v 11)
eval "$(uvx --generate-shell-completion zsh)"
eval "$(uv generate-shell-completion zsh)"

function uvrun() {
    # a shortcut to run python script in uv
    # this enables the auto-completion of the script name
    # otherwise, it won't
    # https://github.com/astral-sh/uv/issues/8432
    uv run "$@"
}

# bun completions
[ -s "/Users/shrektan/.bun/_bun" ] && source "/Users/shrektan/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
