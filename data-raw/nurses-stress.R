## code to prepare `nurses-stress` dataset goes here

usethis::use_data(nurses-stress, overwrite = TRUE)
install.packages("here")
library(here)
usethis::create_project("C:/Users/SBUT0024/Documents/LearningR3")
3
usethis::use_data_raw("nurses-stress")
1
usethis::use_git_ignore("data-raw/nurses-stress.tar")
untar(
  here("data-raw/nurses-stress.tar"),
  exdir = here("data-raw/nurses-stress/")
)
fs::dir_tree("data-raw/", recurse = 2)
usethis::use_git_ignore("data-raw/nurses-stress/")
