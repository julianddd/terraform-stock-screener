variable "s3_bucket_name_output" {
  type = string
  default = "jd-stock-screener-output"
}

variable "s3_bucket_name_input" {
  type = string
  default = "jd-stock-screener-input"
}

variable "aws_region" {
  type = string
  default = "eu-west-2"
}