provider "aws" {
  region = "sa-east-1" # TODO: Replace with desired region.
}

terraform {
  required_version = "1.14.8"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.40.0"
    }
    # TODO: Add or remove providers as needed for this module.
  }  
}
