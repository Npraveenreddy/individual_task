terraform {

  required_providers {

    aws = {

      source = "hashicorp/aws"

    }

  }

  required_version = ">= 0.12"

}

provider "aws" {

  region  = "us-east-2"

}

resource "aws_s3_bucket" "bucket1" {

  bucket = "delete-1"

  

}