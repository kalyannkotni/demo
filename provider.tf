# Terraform Block
terraform {
  #required provider requirments
  required_providers {
    aws = { 
      source = "hashicorp/aws"
      version = "~> 3.0"
    
    }
  }
}
# Provider Block
provider "aws" {
  region = "${var.aws-region}"
}
