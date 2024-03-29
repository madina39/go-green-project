terraform {
  cloud {
    organization = "madinaterraformcloud"

    workspaces {
      name = "go-green-project"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region = "us-west-2"
}
