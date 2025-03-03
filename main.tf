provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "netflix_clone" {
  ami           = "ami-12345678"  # Change to a real Amazon Linux AMI
  instance_type = "t2.micro"

  tags = {
    Name = "NetflixCloneServer"
  }
}
