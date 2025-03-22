variable "github_organization" {
    description = "GitHub Organization"
    default = "client-api"
}

variable "github_token" {
    description = "GitHub Access Token"
    sensitive = true
}

locals {
    admins = [
        "bencurio",
    ]
}