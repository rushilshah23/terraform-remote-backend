module "sandbox_remote-infra" {
  source              = "../../modules/remote-infra"
  bucket_name         = "rss-tf-state-bucket"
  dynamodb_table_name = "tf_state_lock_table"
  hash_key            = "LockID"
  enviornment         = "sandbox"
  region              = "ap-south-1"
}