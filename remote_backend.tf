terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OKAZAKI-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
