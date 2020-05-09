# Define a single S3 bucket.

resource "aws_s3_bucket" "b" {
  bucket = var.name
}
