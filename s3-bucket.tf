module "s3-bucket" {
  source  = "app.terraform.io/infoblox-arayan/s3-bucket/aws"
  version = "2.8.0"
  # insert required variables here
  bucket = "gaurav-s3-bucket"
  acl    = "private"
  
}