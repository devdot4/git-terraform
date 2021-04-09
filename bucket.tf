resource "aws_s3_bucket" "bucket" {
  bucket = "devdot4"
  acl    = "private"
}
