provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-079e7a3f57cc8e0d0"
  instance_type = "t2.micro"
}

