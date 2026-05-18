resource "aws_s3_bucket" "tf-state-bucket-resource" {
  bucket = "${var.enviornment}_${var.bucket_name}"

  tags = {
    Name = "${var.enviornment}_${var.bucket_name}"
  }
}