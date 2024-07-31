terraform {
  backend "s3" {
    bucket = "project-one-bucket-1"
    key = "main"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
