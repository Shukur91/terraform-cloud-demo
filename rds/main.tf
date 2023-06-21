data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "iminov"
    workspaces = {
      name = "vpc"
    }
  }
}