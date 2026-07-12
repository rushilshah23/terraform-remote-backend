module "sandbox_remote-infra" {
  source              = "../../modules/remote-infra"
  bucket_name         = "${var.bucket_name}"
  enviornment         = "${var.enviornment}"
  region              = "${var.region}"
}