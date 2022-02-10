terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "infoblox-arayan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
