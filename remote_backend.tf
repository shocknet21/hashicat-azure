terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mtb-sdb-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
