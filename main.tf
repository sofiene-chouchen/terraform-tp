provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "mon_bucket_terraform" {
  bucket = "sofiene-chouchene-buckket"
  tags   = {
    Name        = "Mon Bucket Terraform"
    Environment = "Test"
  }
}