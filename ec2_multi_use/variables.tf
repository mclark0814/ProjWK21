# Module/Variables

# Amazon Machine Identification
variable "ami_id" {
    type = string
    default = "ami-065efef2c739d613b"
}

# AMI Instance
variable "instance" {
    type = string
    default = "t2.micro"
}

# AMI region
variable "region" {
  description = "Region selected where environment is going to be deployed"
  type        = string
  default     = "us-east-1"
}