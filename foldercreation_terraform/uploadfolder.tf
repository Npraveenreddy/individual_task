terraform {
  backend "s3" {
    bucket  = "delete-1"
    key     = "rds-mysql-state/"
    region  = "us-east-2"
    encrypt = true
  }
}