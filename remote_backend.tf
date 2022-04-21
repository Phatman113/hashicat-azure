terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rywallac-dev"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
