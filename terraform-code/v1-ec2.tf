 provider "aws" {
      region  = "us-east-1"
   }

   resource "aws_instance" "demo-server" {
    ami = "ami-05ffe3c48a9991133"
    instance_type = "t2.micro"
    key_name = "dpp"
     
   }