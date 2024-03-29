provider "aws" {
  region = var.aws_region
}

terraform {
  required_version = ">= 1.4.6"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.12.0"
    }
  }
}