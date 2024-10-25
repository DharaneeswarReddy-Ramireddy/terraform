output "s3_bucket_name" {

  description = "The name of the S3 bucket for Terraform state"

  value       = aws_s3_bucket.dharan_terraform_state.bucket

}



output "dynamodb_table_name" {

  description = "The name of the DynamoDB table for state locking"

  value       = aws_dynamodb_table.dharan_state_lock.name

}


