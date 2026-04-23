provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "my-instance" {
  ami           = "ami-0e12ffc2dd465f6e4"
  instance_type = "t2.micro"
  subnet_id = "subnet-067fefba38aba289d"
  key_name = "devops-key"
  security_groups = ["sg-061659dc1a3829f18"]
}
