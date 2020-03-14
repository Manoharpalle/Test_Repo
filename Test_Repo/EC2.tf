provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA4H4NN2WGSRIZ2FWO"
  secret_key = "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" 
}

#Resources
resource "aws_instance" "testserver2" {
  ami           = "ami-0ce933e2ae91880d3"
  instance_type = "t2.micro"
  key_name      = "Mumbai_Key"
  tags = {
    Name = "testserver"
  }
}