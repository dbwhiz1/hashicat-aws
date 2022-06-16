terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SNielsen"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
