resource "aws_s3_bucket" "bucketviaHCLCloud" {
  bucket = "my-tf-test-bucket${random_id.bucket.hex}"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
  
}
