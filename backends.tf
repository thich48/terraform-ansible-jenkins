terraform {
  cloud {
    organization = "hashicorp-www-prod-hicham"

    workspaces {
      name = "terraform-ansible-jenkins"
    }
  }
}
