terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region                   = eu-west-1"
  shared_credentials_files = ["/home/ubuntu/.aws/credentials"]
}
