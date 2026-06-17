provider "aws" {
  region = "us-east-2" # Change to your preferred region
}

resource "aws_instance" "jenkins_server" {
  ami           = "ami-0741dc526e1106ae5" 
  instance_type = "t3.micro"

  tags = {
    Name = "Jenkins-Server"
  }
}

