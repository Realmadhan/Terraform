provider "aws"{
  region = us-east-1 
}
resource "aws_instance" "terraform_ec2"{
  ami = "04505e74c0741db8d"
  instance_type = "t2.micro"
  key-name = "Linkey"
  tags = {
    Name = "Ubuntu Server"
  }
}
