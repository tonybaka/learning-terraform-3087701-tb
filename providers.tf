terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  #new line added here
  #profile = "my-terraform-project"
  access_key = "AKIATS24BIKKLRXUG4NO"
  secret_key = "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"
}
