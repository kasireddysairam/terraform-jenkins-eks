terraform {
  backend "s3" {
    bucket = "sairamk1998"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}