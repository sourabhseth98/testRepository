provider "github" {

  
}


resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-form-terraform"
  description = "My first automated repo"

  visibility = "public"
  auto_init = true

}