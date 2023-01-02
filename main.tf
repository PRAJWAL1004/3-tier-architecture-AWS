terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.5.0"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIARNZELCNXKY5ENHFW"
  secret_key = "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"
}
