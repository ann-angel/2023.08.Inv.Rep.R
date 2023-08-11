# Conectar RStudio y Github

# crear token 
library(usethis)
create_github_token()

## agregar claves
library(gitcreds)
gitcreds::gitcreds_set()

usethis::use_github()

a <- rnorm(2000)

b <- rnorm(3000)

