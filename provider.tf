terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.24.0"
    }
  }

  backend "s3" {
  bucket         = "myterraformstatebucketdemo"
  key            = "terraform.tfstate"
  region         = "us-east-1"
  encrypt        = true
  use_lockfile   = true
  }
}

provider "aws" {
  region = "us-east-1"
}

