# providers.tf
terraform {

  backend "s3" {

    bucket         = "dharan-s3-tf"

    key            = "terraform/prod/terraform.tfstate"

    region         = "us-west-2"

    dynamodb_table = "dharan_dynamo_tf"

  }

}



provider "aws" {

  region = "us-west-2"

}


