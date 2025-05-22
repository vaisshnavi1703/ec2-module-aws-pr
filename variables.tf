variable "aws_region" {
  description = "AWS region to deploy to"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The VPC ID where the instance will be created"
}

variable "subnet_id" {
  description = "The Subnet ID for the EC2 instance"
}

variable "key_name" {
  description = "Name of the EC2 key pair"
}
