terraform {
  backend "s3" {
    bucket = "terraform-state-alura-759410591479-us-east-1-an"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}