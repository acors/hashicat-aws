terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acorsmx"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
