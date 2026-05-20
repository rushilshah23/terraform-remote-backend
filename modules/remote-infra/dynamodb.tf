resource "aws_dynamodb_table" "tf-state-lock-table-resource" {
  name         = "${var.enviornment}_${var.dynamodb_table_name}"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = var.hash_key

  attribute {
    name = var.hash_key
    type = "S"
  }



  tags = {
    Name = "${var.enviornment}_${var.dynamodb_table_name}"
  }
}