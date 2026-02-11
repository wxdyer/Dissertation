# install required packages
install.packages("usethis")


# load required packages
library(usethis)
library(gitcreds)

# Introduce yourself/configure Git (do this exactly once)
use_git_config(user.name = "wxdyer", user.email = "wxdyer@gmail.com")

# Get a GitHub Personal Access Token (PAT)
usethis::create_github_token()
# Securely store your GitHub Personal Access Token (PAT)
gitcreds::gitcreds_set()
#Check that you've stored your credential:
gitcreds::gitcreds_get()

