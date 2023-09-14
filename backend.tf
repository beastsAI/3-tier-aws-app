terraform {
  backend "s3" {
    bucket = "mystatefilebucket1"
    encrypt = true
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "statefiletable"
  }
}
