
# Terraform example for AWS

provider "aws" {
    version = "~> 2.29"
    region = "eu-west-1"
}

resource "aws_vpc" "main" {
    cidr_block = "10.1.0.0/16"
    tags = {
        Name = "Terraform Testing VPC"
    }
}
