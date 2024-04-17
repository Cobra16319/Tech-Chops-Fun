# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Vetsindevops-HQ"

    workspaces {
      name = "Tech-Chops-Fun"
    }
  }
}
