terraform {
  backend "s3" {
    bucket = "mystatebucketdra"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}
