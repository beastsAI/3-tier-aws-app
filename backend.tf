terraform {
  backend "s3" {
    bucket = "backendstatebucket"
    encrypt = true
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "backendtable"
  }
}