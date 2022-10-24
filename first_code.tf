provider "aws" { 
  profile = "TERRAFORM"
  region  = "eu-west-2"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-20221024"
  acl    = "private"
}
