terraform {
  required_version = ">= 0.11.8"
}

provider "aws" {
  version = ">= 1.24.0"
  region  = "eu-west-1"
}
