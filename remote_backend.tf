terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mariapetra"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
