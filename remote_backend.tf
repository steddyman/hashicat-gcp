terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "steddy_terraform"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
