provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "my-s3-bucket-dev" {
  bucket_prefix = var.bucket_prefix
  
  # versioning {
   # enabled = var.versioning
  #}
  
  tags = var.tags
}
