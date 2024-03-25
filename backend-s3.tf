terraform {
  backend "s3" {
    bucket = "manju-terraform-1024"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}