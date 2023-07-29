resource "aws_s3_bucket" "code" {
  bucket = var.s3_bucket_name_code
  }

resource "aws_s3_bucket" "output" {
  bucket = var.s3_bucket_name_output
  }