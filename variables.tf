variable "s3_bucket_name_code" {
  type = string
  default = "jd-stock-screener-code"
}

variable "s3_bucket_name_output" {
  type = string
  default = "jd-stock-screener-output"
}

variable "aws_region" {
  type = string
  default = "eu-west-2"
}