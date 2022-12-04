variable "REGION" {

  default = "us-east-1"

}

variable "ZONE1" {

  default = "us-east-1b"

}

variable "AMIS" {

  type = map(any)

  default = {
    us-east-1 = "ami-0a6b2839d44d781b2"
    us-east-2 = "ami-0283a57753b18025b "
    us-west-1 = "ami-0a1a70369f0fce06a"
    us-west-2 = "ami-0530ca8899fac469f"
  }
}

variable "INSTANCE-TYPE" {
  default = "t2.micro"

}


variable "SUBNET" {

  default = "subnet-099669dcd72684d56"
}

variable "KEY" {

  default = "december"

}



