


resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-form-terraform"
  description = "My first automated repo"

  visibility = "public"
  auto_init = true

}

resource "github_repository" "terraform-second-repo" {
  name        = "second-repo-form-terraform"
  description = "My second automated repo"

  visibility = "public"
  auto_init = true

}