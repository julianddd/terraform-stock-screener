resource "aws_s3_bucket" "output" {
  bucket = var.s3_bucket_name_output
  }

resource "aws_s3_bucket" "input" {
  bucket = var.s3_bucket_name_input
  }