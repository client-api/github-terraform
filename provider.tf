terraform {
    backend "remote" {
        organization = "client-api"
        workspaces {
            name = "github-terraform"
        }
    }
    required_providers {
        github = {
            source = "integrations/github"
            version = "6.6.0"
        }
    }
}

provider "github" {
    token = var.github_token
    owner = var.github_organization
}