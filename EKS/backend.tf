terraform {
  backend "s3" {
    bucket = "robinwebapp00"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
