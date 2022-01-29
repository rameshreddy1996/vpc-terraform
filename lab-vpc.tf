provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_vpc" "lab-vpc" {
  cidr_block       = "10.1.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "lab-vpc"
  }
}