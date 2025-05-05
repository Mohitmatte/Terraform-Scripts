provider "aws" {
  region = "us-east-1"
}

variable "ami" {
  description = "value"
}
variable "instance_type" {
  description = "value"
}
module "ec2-instance" {
  source = "./modules/ec2-instance"
  ami    = var.ami
  aws_instance = var.instance_type
  
}

