provider "aws" {
    region = "us-east-1"
}
resource "aws_s3_bucket" "aws_s3_bucket" {
    bucket = "mohit-aws-s3-bucket-demo-123"
   
}   