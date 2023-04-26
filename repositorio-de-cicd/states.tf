terraform {
  backend "s3" {
    bucket  = "terraform-state-cicd--bucket"
    encrypt = true
    key     = "terraform1.tfstate"
    region  = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
