# Terraform version and plugin versions

terraform {
  required_version = ">= 0.10.4"
}

provider "digitalocean" {
  version = "~> 0.1.2"
}

provider "local" {
  version = "~> 1.0"
}

provider "null" {
  version = "~> 1.0"
}

provider "template" {
  version = "~> 1.0"
}

provider "tls" {
  version = "~> 1.0"
}
