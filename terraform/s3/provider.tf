terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
    archive = {
      source = "hashicorp/archive"
      version = "2.3.0"
    }
  }
  required_version = ">= 0.15.0"
}

provider "aws" {
  region = var.aws_region
}