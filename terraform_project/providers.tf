# providers.tf
terraform {

  required_version = ">= 1.0.0"



  required_providers {

    aws = {

      source  = "hashicorp/aws"

      version = "= 5.73.0"  # exact version from the lock file

    }

  }



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


