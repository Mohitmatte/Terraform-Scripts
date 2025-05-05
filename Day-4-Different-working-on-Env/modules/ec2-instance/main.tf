provider "aws" {
    region = "us-east-1"
}
variable "aws_instance"  {
    description = "AWS instance name"
}
variable "ami" {
    description = "AMI ID"
    
}
resource "aws_instance" "ec2_instance" {
    ami           = var.ami
    instance_type = "var.aws_instance"

    
}