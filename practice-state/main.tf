terraform {
  backend "s3" {
    bucket  = "terraform-repo-example"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "us-east-1"
  }
}


provider "aws" {
  region = var.aws_region
}
