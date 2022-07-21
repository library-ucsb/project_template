module "github_repository" {
  source                    = "github.com/library-ucsb/terraform-tfc-module-github_repository"

  name                      = "project_template"
  description               = "Creates the project_template github repository"
  auto_init                 = true
  visibility                = "public"
  is_template               = true
}

output "github_repository" {
    value = module.github_repository
}