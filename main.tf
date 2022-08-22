provider "aws" {
  region  = "us-east-2"
  access_key = var.access_key

 
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t3.micro"
}
