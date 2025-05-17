resource "aws_s3_bucket" "bucketviaHCLCloud" {
  bucket = "my-tf-test-bucket${random_string.bucket_suffix.result}"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
  
}