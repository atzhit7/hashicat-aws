terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hcatz7"
    workspaces {
      name = "hashicat-aws"
    }
  }
}