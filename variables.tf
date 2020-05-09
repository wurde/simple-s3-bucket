# Define input variables.

variable "region" {
  type        = string
  description = "The AWS region to use."
  default     = "us-east-1"
}

variable "name" {
  type        = string
  description = "The name of the S3 bucket."
}
