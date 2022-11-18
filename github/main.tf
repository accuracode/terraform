terraform {
  backend "s3" {
    endpoint                    = "https://6652bebd9a22d97a20bc9678782e2ab7.r2.cloudflarestorage.com"
    bucket                      = "terraform-state"
    key                         = "accuracode/github.tfstate"
    region                      = "auto"
    skip_credentials_validation = true
    skip_region_validation      = true
    force_path_style            = true
  }
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  owner = var.github_owner
  token = sensitive(var.github_token)
}
