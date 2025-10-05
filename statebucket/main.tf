terraform {
  backend "s3" {
    bucket = "307952838934-bucket-state-file"
    key = "terraform.eks.tfstate"
    region = "eu-west-1"

  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.14.1"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "state" {
  bucket = "${var.aws_account_id}-bucket-state-file"

  tags = {
    Name        = "My bucket"
    Environment = var.environment
  }
}