provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "ithomelab-unique-bucket-name-12345"

  tags = {
    Name        = "ithomelab-bucket"
    Environment = "dev"
  }
}