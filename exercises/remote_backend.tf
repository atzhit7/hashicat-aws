terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "organization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}