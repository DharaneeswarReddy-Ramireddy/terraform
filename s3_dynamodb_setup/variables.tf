variable "s3_bucket_name" {

  description = "Name of the S3 bucket for storing Terraform state"

  type        = string

  default     = "dharan-s3-tf"

}



variable "dynamodb_table_name" {

  description = "Name of the DynamoDB table for state locking"

  type        = string

  default     = "dharan_dynamo_tf"

}



variable "aws_region" {

  description = "AWS region where resources will be created"

  type        = string

  default     = "us-west-2"

}


