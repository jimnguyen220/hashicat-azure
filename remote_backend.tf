terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hashicat-for-azure-wf"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
