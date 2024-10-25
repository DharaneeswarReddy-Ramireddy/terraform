# variables.tf



variable "ami" {

  description = "AMI to be used for the EC2 instance"

  type        = string

}



variable "instance_type" {

  description = "The type of instance to be used"

  type        = string

  default     = "t2.micro"

}



variable "instance_name" {

  description = "The base name for the instance"

  type        = string

}



variable "default_tags" {

  description = "A map of default tags to be applied to the instance"

  type        = map(string)

  default     = {}

}


