# This is a simple Terraform configuration file that creates an AWS EC2 instance.
provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "example_instance" {
    ami           =  var.ami_id
    instance_type = var.instance_type

    tags = {
        Name = "ExampleInstance"
    } 
}