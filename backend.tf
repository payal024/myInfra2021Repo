terraform {
  backend "s3" {
    bucket = "azuredevops12"
    key = "main"
    region = "us-east-1"
   # dynamodb_table = "my-dynamodb-table"
  }
}
