terraform {
  #required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.73.0"
    }
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = "AKIA2LSRPQEKFOEFYQCL"
  secret_key = "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"

}

