resource "aws_s3_bucket" "my_bucket" {
    bucket = "john.007-bucket"
    acl    = "private"
    force_destroy = "true"
}

