terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
  backend "s3" {
    bucket = "my-demo-state-bucket"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-demo-state-table"
  }
}
