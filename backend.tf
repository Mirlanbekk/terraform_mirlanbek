terraform {
  backend "s3" {
    bucket = "mirlanbek-kyrgyz"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}