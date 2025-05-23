variable "aws_region" {
  description = "AWS region to deploy to"
  default     = "us-east-1"
}
variable "key_name" {
  description = "EC2 Key pair name"
  type        = string
}
variable "vpc_id" {
  description = "VPC ID"
  type        = string
}
variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

