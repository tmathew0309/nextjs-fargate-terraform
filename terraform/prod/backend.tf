terraform {
  backend "s3" {
    bucket = "aitco-terraform-state"
    key    = "nextjs-fargate-terraform"
    region = "us-east-2"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
