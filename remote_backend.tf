terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dgit"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
