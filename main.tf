terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.45.0"
    }
  }
}

provider "aws" {
  region = var.REGION
}


resource "aws_instance" "app_server" {

  subnet_id         = var.SUBNET
  ami               = var.AMIS[var.REGION]
  instance_type     = var.INSTANCE-TYPE
  key_name          = var.KEY
  availability_zone = var.ZONE1

  tags = { Name = "terraform" }
}
