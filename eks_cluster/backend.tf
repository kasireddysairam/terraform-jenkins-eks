terraform {
  backend "s3" {
    bucket = "sairamk1998"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}