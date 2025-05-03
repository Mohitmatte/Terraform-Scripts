terraform {
  backend "s3" {
    bucket         = "mohit-aws-s3-bucket-demo-123"
    key            = "terraform/state/terraform.tfstate"
    region         = "us-east-1"

  }
}