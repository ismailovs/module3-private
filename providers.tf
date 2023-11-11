terraform {
  cloud {
    organization = "s_tc_1_remote"

    workspaces {
      name = "terraform-aws-module-security-groups"
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
  region = "us-east-1"
}