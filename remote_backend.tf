terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-cloud-azure-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
