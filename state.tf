terraform {
  backend "s3" {
    bucket = "st23-terraform1"
    key    = "aws-parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}