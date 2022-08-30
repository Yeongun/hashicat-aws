terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yeongun-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
