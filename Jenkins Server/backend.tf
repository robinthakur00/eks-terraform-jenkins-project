terraform {
  backend "s3" {
    bucket = "robinwebapp00"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}