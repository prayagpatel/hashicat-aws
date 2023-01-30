terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fannie_mae"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
