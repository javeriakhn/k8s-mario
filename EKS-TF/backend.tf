terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook777" # Replace with your actual S3 bucket name
    key    = "mirza56789"
    region = "us-east-2"
  }
}
