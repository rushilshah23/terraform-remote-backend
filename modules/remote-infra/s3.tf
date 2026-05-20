resource "aws_s3_bucket" "tf-state-bucket-resource" {
  bucket = "${var.enviornment}-${var.bucket_name}"

  tags = {
    Name = "${var.enviornment}-${var.bucket_name}"
  }
}