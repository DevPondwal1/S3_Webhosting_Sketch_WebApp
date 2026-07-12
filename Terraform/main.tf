resource "aws_s3_bucket" "website" {
  bucket = var.bucket_name

  tags = {
    Name        = "Static Website"
    Environment = "Dev"
    Project     = "Sketch APP"
  }
}