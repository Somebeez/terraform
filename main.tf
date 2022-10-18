provider "aws" {
 // profile = "default"
 access_key = "#######"
 secret_key = "hbnsjm1#######tmo4ol5Sp**"
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















