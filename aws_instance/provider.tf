terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.51.0"
    }
  }

  backend "s3" {
    bucket = "terraform-101-backend"
    key    = "states/aws_instance/"
    region = "ap-southeast-1"
  }
}
