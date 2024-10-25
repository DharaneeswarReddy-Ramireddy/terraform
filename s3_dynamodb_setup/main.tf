# Create S3 bucket for remote state
resource "aws_s3_bucket" "dharan_terraform_state" {
  bucket = var.s3_bucket_name
	
  force_destroy = true

  tags = {
    Name = "dharan_terraform_state"
  }
}



# Create DynamoDB table for state locking

resource "aws_dynamodb_table" "dharan_state_lock" {

  name         = var.dynamodb_table_name

  billing_mode = "PAY_PER_REQUEST"

  hash_key     = "LockID"



  attribute {

    name = "LockID"

    type = "S"

  }



  tags = {

    Name = "dharan_state_lock"

  }

}


