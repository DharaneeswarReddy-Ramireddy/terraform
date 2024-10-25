variable "aws_region" {

  description = "AWS region for EC2 instance"

  type        = string

  default     = "us-west-2"

}



variable "instance_type" {

  description = "EC2 instance type"

  type        = string

  default     = "t2.micro"

}



variable "ami" {

  description = "AMI ID for the EC2 instance"

  type        = string

  default     = "ami-07c5ecd8498c59db5"

}


