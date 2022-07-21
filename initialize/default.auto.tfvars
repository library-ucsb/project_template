github_owner                        = "library-ucsb"

repo = {
    name                            = "iac-github-project_template" #iac-dns-coredns
    description                     = ""
    github_organization             = "library-ucsb"
    github_enforce_admins           = false
    github_allows_force_pushes      = true
    github_push_restrictions        = [] 
}

tf_state_backend_s3 = {
    namespace                       = "ucsb-library"
    environment                     = "iac-github"
    stage                           = "project-template"
    name                            = "terraform"
    attributes                      = [ "state" ]
}