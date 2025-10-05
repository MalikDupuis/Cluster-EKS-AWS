variable "region" {
  type = string
  description = "AWS région"
  default = "eu-west-1"
}

variable "aws_account_id" {
  type = string
  description = "AWS account ID"
}

variable "environment" {
  type = string
  description = "Name of the environment"
}

variable "app_name" {
  type = string
  description = "Name of the App"
}