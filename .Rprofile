if (interactive()) {
  proxy_on <- function() {
    system('export http_proxy=127.0.0.1:1087;export https_proxy=$http_proxy')
  }
  set_dt_makevars <- function(x = TRUE) {
    txt <- "# if you downloaded llvm manually above, replace with your chosen NEW_PATH/clang
LLVM_LOC = /usr/local/opt/llvm
CC=$(LLVM_LOC)/bin/clang -fopenmp
CXX=$(LLVM_LOC)/bin/clang++ -fopenmp
# -O3 should be faster than -O2 (default) level optimisation ..
CFLAGS=-g -O3 -Wall -pedantic -std=gnu99 -mtune=native -pipe
CXXFLAGS=-g -O3 -Wall -pedantic -std=c++11 -mtune=native -pipe
LDFLAGS=-L/usr/local/opt/gettext/lib -L$(LLVM_LOC)/lib -Wl,-rpath,$(LLVM_LOC)/lib
CPPFLAGS=-I/usr/local/opt/gettext/include -I$(LLVM_LOC)/include"
    path <- '~/.R/Makevars'
    writeLines(if (x) txt else '', con = path)
  }
}
# source(file.path(Sys.getenv(if (.Platform$OS.type == "windows") "USERPROFILE" else "HOME"), ".vscode-R", "init.R"))
clean_up_1024 <- function(folder="~/Downloads/1024") {
  x <- list.files(folder, include.dirs = TRUE, full.names = FALSE)
  x <- x[dir.exists(file.path(folder, x))]
  file.rename(file.path(folder, x), file.path(folder, paste0('a-', x)))
  x <- list.files(folder, include.dirs = TRUE, full.names = FALSE)
  x <- x[dir.exists(file.path(folder, x))]
  for (x_ in x) {
    files <- list.files(file.path(folder, x_))
    file.rename(file.path(folder, x_, files), file.path(folder, files))
  }
}
options("repos"=c("CRAN"="https://mirrors.tuna.tsinghua.edu.cn/CRAN/"))
.iamc_repos <- "http://10.20.30.16/aziamc-cran/latest"
