provider "aws" {
    region = "us-east-1"
}
resource "aws_s3_bucket" "aws_s3_bucket" {
    bucket = "Mohit-aws-s3-bucket-demo-123"
   
    tags = {
        Name = "Mohit-aws-s3-bucket-demo-123"
    }
}   