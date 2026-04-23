provider "aws" {
  region     = "ap-southeast-1"
}

resource "aws_instance" "my-instance" {
  ami           = "ami-0c64092ef0a77b87f"
  instance_type = "t2.micro"
  subnet_id = "subnet-067fefba38aba289d"
  security_groups = ["sg-061659dc1a3829f18"]
}
