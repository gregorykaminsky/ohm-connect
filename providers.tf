variable "aws_access_key_id" {type = string}
variable "aws_secret_access_key" {type = string}

variable "rs_master_username" {type = string}
variable "rs_master_pass" {type = string}

variable "aws_region" {
  type    = string
  default = "us-west-2"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}

