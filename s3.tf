resource "aws_s3_bucket" "b" {
  bucket = "team-smmp"

  tags = {
    Name        = "my_tf_bucket"
    Environment = "Dev"
  }
}