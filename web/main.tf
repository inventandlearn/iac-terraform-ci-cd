# EC2

resource "aws_instance" "server" {
  ami             = "ami-01b799c439fd5516a"
  instance_type   = "t2.micro"
  subnet_id       = var.subnet
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}