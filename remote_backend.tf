terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JAMESKRAFT-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
