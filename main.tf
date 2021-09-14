provider "aws" {
    region = "us-east-1"
    access_key = "Enter the access key"
    secret_key = "Enter the secret key"
   
  }

  resource "aws_instance" "test" {
      ami = "ami-09e67e426f25ce0d7"
      instance_type = "t2.micro"
      key_name = "mac_terraform"
      security_groups = ["terraform_grp"]
          
  }
