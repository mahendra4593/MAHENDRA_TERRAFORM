# Create an S3 Bucket
resource "aws_s3_bucket" "s3bucketcreation" {
  bucket = "swiggy-bucket123-bymahendra"
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.s3bucketcreation.id
  versioning_configuration {
    status = "Enabled"
  }
}
