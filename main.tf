terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
  }
}

provider "aws" {
    profile = default
    region = "us-east-1"
  
}

resource "aws_instance" "ec2demo" {
    ami = ami-0440d3b780d96b29d
    instance_type = "t2.micro"
  
}