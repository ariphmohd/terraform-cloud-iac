resource "aws_s3_bucket" "s3-bucket-setup" {
    bucket = "my-unique-bucket-name-12345678923"

    tags = {
        Name = "my-s3-bucket"
    }
    
  
}
