export PATH=/opt/homebrew/bin:$PATH

alias r_cmdcheck="Rscript -e 'rcmdcheck::rcmdcheck()'"
alias r_install="R CMD INSTALL ."
alias r_test="Rscript -e 'devtools::test()'"
alias rext_doc="Rscript -e 'rextendr::document()'"
alias r_doc="Rscript -e 'devtools::document()'"
alias r="radian"
alias python="/opt/homebrew/bin/python3.11"
alias open1024="open ~/Downloads/movie/1024"
alias clean1024="python ~/Documents/RWD/py-scripts/simplify_file_tree.py ~/Downloads/movie/1024"

export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
