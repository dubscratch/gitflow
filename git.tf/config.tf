terraform {
  required_version = "0.12.29"
}

provider "github" {
version = "~> 2.9"
}

provider "aws" {
  version = "~> 2.70.0"
  region = var.aws_region

  assume_role {
    role_arn = var.aws_terraform_role
  }
}
