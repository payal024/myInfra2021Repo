terraform {
  backend "s3" {
    bucket = "azuredevops12"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
