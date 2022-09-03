provider "aws" {
  profile = "default"
  region  = "ap-south-1"
}

resource "aws_s3_bucket" "firstbucket" {
  bucket = "firstbucketfromtf-shubhamh"
  acl    = "private"
}
