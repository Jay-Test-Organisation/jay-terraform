provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3ZXKS5WHF2G6UNE6"
  secret_key = "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"
}

# terraform import aws_instance.ec2 i-067aac29d24120475
resource "aws_instance" "linux1-jay" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"
  tags = {
    Name = "linux1-jay"
  }

}
