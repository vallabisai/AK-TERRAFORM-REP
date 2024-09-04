terraform {
  backend "s3" {
    bucket = "my1-s3-bucket-for-tf-state"
    key = "main"
    region = "eu-north-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
