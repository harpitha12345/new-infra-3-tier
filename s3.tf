# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "bucket-harpitha-kfjalsdkfjlas"

  # Enable versioning
  versioning {
    enabled = true
  }
}

