terraform {
  backend "remote" {
    organization = "githubspecial"

    workspaces {
      name = "my-app-vnet-subnet"
    }
  }
}
