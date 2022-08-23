terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kyn-tf-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
