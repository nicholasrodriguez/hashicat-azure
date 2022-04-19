terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "azure-ws"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
