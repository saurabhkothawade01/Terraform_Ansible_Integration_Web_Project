terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}