variable "ami_id" {
    description = "The AMI ID to use for the instance"
    type        = string
    default     = "ami-084568db4383264d4" # Replace with a valid AMI ID
}
variable "instance_type" {
    description = "The type of instance to create"
    type        = string
    default     = "t2.micro"
}
