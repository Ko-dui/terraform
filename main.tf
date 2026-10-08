provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f8848d57eb4fe2d2"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-example"
  }
}
