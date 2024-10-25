variable "ami" {

  description = "The AMI to use for the EC2 instance"

  type        = string

  default     = "ami-07c5ecd8498c59db5"  # Example: Amazon Linux 2 in us-west-2 (update based on your region)

}



variable "instance_type" {

  description = "The type of instance"

  type        = string

  default     = "t2.micro"

}



variable "instance_name" {

  description = "The base name for the instance"

  type        = string

  default     = "dharan-ec2-instance-tf"

}



variable "default_tags" {

  description = "Default tags to apply to the instance"

  type        = map(string)

  default     = {

    Project = "dharan_tf"

  }

}


