# Create an S3 Bucket
resource "aws_s3_bucket" "s3bucketcreation" {
  bucket = "swiggy-bucket123-bymahendra"

  # Enable versioning
  versioning {
    enabled = true
  }
}
