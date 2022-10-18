provider "aws" {
 // profile = "default"
 access_key = "AKIA6FY5YJAFYYKIXPXK"
 secret_key = "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"
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















