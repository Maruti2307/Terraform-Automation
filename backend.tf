terraform {
  backend "s3" {
    bucket = "my-aws-bucket-devops-project"
    key = "eks"
    region = "us-east-1"
    dynamodb_table = "devops-dynamodb-table"
    encrypt = "true"
  }
}
