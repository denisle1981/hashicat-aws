terraform {
  cloud {
    organization = "denisle"

    workspaces {
      name = "hashicat-aws"
    }
  }
}