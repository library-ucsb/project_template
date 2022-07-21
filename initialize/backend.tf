terraform {
  required_version = ">= 0.12.2"

  backend "s3" {
    region         = "us-west-2"
    bucket         = "ucsb-library-iac-github-project-template-terraform-state"
    key            = "terraform.tfstate"
    dynamodb_table = "ucsb-library-iac-github-project-template-terraform-state-lock"
    profile        = ""
    role_arn       = ""
    encrypt        = "true"
  }
}
