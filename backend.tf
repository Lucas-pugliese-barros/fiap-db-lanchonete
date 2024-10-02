terraform {
  backend "s3" {
    bucket = "bucketdblanchonete"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
