terraform {
  backend "s3" {
    bucket = "mirlan-bucket"
    key    = "bucket/terraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "lock-state"
  }
}