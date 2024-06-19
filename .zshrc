export PATH=/opt/homebrew/bin:$PATH

alias r_cmdcheck="Rscript -e 'rcmdcheck::rcmdcheck()'"
alias r_install="R CMD INSTALL ."
alias r_test="Rscript -e 'devtools::test()'"
alias rext_doc="Rscript -e 'rextendr::document()'"
alias r_doc="Rscript -e 'devtools::document()'"
alias r="radian"
alias python="python3"
# 不能用alias了，这代表定义变量，需要用${path1024}来替换
path1024="/Users/shrektan/Downloads/movie/1024"
alias sfolder="python ~/Documents/RWD/py-scripts/simplify_file_tree.py"
alias rotatevideo="python ~/Documents/RWD/py-scripts/rotate_video.py"
alias cdpyscript="cd ~/Documents/RWD/py-scripts/"
alias cdrwd="cd ~/Documents/RWD/"
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"

# Created by `pipx` on 2023-12-08 07:54:02
export PATH="$PATH:/Users/shrektan/.local/bin"

autoload -Uz compinit
zstyle ':completion:*' menu select
fpath+=~/.zfunc

