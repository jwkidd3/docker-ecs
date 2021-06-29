terraform {
  required_providers {
    aws = {
      version = "~> 2.0"
      source  = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region  = "us-east-1"
}