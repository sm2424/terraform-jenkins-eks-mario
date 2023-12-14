terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-mario"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}