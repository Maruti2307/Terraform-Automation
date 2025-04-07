terraform {
  backend "s3" {
    bucket = "my-aws-bucket-devops-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
