resource "aws_instance" "web" {
  ami                     = "ami-0ef9e689241f0bb6e"
  instance_type           = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}