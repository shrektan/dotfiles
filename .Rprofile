.clean_up_1024 <- function(folder="~/Downloads/1024") {
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
.git_push_builds <- function() {
  tag <- sprintf("build-%s", format(Sys.time(), "%y%m%d-%H%M%S"))
  cmd <- sprintf("git tag %s && git push && git push origin %s", tag, tag)
  system(cmd)
}
options("repos"=c("CRAN"="https://mirrors.tuna.tsinghua.edu.cn/CRAN/"))
.iamc_repos <- "http://10.20.30.16/aziamc-cran/latest"
