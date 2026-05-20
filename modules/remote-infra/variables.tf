variable "enviornment" {
  type = string
}

variable "bucket_name" {
  type = string
}

variable "dynamodb_table_name" {
  type = string
}

variable "hash_key" {
  type      = string
  sensitive = true
}
variable "region" {
  type = string
}