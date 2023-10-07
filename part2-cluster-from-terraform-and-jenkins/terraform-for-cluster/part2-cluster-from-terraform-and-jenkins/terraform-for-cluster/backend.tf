terraform {
  backend "s3" {
    bucket = "my-terraform-bucket-devops"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
