terraform {
  backend "remote" {
    organization = "githubspecial"

    workspaces {
      name = "seasia-assignment"
    }
  }
}
