library(tidyverse)
library(fs)

file_names <-
  dir_ls(regexp = "Rmd") |>
  as_tibble() |>
  set_names("rmd_name") |>
  mutate(quarto_name = str_replace(rmd_name, "Rmd", "qmd"))

rmd_files <-
  dir_ls(regexp = "Rmd")

convert_rmd_to_qmd <- function(rmd_file) {
  quarto_file <- str_replace(rmd_file, "Rmd", "qmd")
  
  file_copy(path = rmd_file,
            new_path = quarto_file,
            overwrite = TRUE)
  
  file_delete(rmd_file)
  
  print(str_glue("Deleting {rmd_file}"))
}

walk(rmd_files, convert_rmd_to_qmd)
