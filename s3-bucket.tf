module "s3_bucket" {
  source  = "app.terraform.io/yeongun-training/s3-bucket/aws"
  version = "2.8.0"
 
  acl    = "private"
  bucket_prefix = "${var.prefix}"
  versioning = {
    enabled = true
  }

}