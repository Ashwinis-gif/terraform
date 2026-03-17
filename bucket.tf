resource "aws_s3_bucket" "demo-bucket" {
  bucket = "vedant-ashu22"

tags = {
    Name = "demo s3 bucket"
    environment = "development"
}
}