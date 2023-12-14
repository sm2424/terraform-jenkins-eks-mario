terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-mario"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}