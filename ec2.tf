provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0e731c8a588258d0d"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}