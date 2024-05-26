#configure aws provider
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user"
}

#stores the Terraform state file in S3
terraform {
  backend "s3" {
    bucket = "elafkaihi-terraforme-remote"
    key    = "terraforme.tfstate.dev"
    region = "us-east-1"
    profile = "terraform-user"
  }
}