resource "aws_s3_bucket" "b" {
  bucket = "team_smmp"

  tags = {
    Name        = "My tf bucket"
    Environment = "Dev"
  }
}