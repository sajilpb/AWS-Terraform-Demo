variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
}

variable "vpc_id" {
  description = "The ID of the VPC where the EC2 instance will be deployed"
  type        = string
}

variable "vpc_subnets" {
  description = "List of subnet IDs in the VPC"
  type        = list(string)
}