variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "aws_vpc" {
  
  default = "vpc-05b6bf282461ce467"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "december"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group"
}

variable "a_zone" {

  default = "us-east-1b"

}

variable "subnet" {

  default = "subnet-099669dcd72684d56"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
   type = map(any)

  default = {
    us-east-1 = "ami-0a6b2839d44d781b2"
    us-east-2 = "ami-0283a57753b18025b "
    us-west-1 = "ami-0a1a70369f0fce06a"
    us-west-2 = "ami-0530ca8899fac469f"
  }
}



