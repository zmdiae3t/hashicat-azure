terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yshamada-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
