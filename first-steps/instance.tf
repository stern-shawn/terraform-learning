variable "aws_access_key" {}
variable "aws_secret_key" {}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-079e7a3f57cc8e0d0"
  instance_type = "t2.micro"
}

