terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "6.15.0"
      }
    }
}

provider "aws" {
    # Configure Options
    region = "us-east-1"
  
}