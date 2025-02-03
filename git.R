install.packages("usethis")
library(usethis)

usethis::git_sitrep()
y

usethis::use_git_config(
  user.name = "Carlos Vargas",
  user.email = "sammler@gmail.com"
)

usethis::git_sitrep()

# ── Git global (user) 
# Name: "Carlos Vargas"
# Email: "sammler@gmail.com"

usethis::create_github_token()

# ☐ Call gitcreds::gitcreds_set() to register this token
#   in the local Git credential store.
# ℹ It is also a great idea to store this token in any
#   password-management software that you use.
# ✔ Opening URL
#   <https://github.com/settings/tokens/new?scopes=repo,user,gist,workflow&description=DESCRIBE
#   THE TOKEN'S USE CASE>.

gitcreds::gitcreds_set()

usethis::git_sitrep()

GitHub user 
Personal access token for "https://github.com": <discovered>
  
  library(usethis)

use_git()  
usethis::git_sitrep()
