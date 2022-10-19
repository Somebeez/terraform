provider "aws" {
 // profile = "default"
 access_key = var.access_key
 secret_key = var.secret_key
  region  = var.region
}

terraform {
  backend "remote" {
    organization = "meareg-sol"

    workspaces {
      name = "terraform"
    }
  }
}















