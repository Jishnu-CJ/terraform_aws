provider "aws" {
    region = "us-east-1"
    access_key = "AKIAUSUIJJOAR4THQW3X"
    secret_key = "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"
   
  }

  resource "aws_instance" "test" {
      ami = "ami-09e67e426f25ce0d7"
      instance_type = "t2.micro"
      key_name = "mac_terraform"
      security_groups = ["terraform_grp"]
          
  }