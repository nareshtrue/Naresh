provider "aws" {
  region = "us-east-1"
  access_key = "AKIARULSHX77DAN64MHI"
  secret_key = "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"
}

resource "aws_instance" "myfirstserver" {
ami           = "ami-09e67e426f25ce0d7"
instance_type = "t2.micro"
tags = {
   Name = "ubuntu"
}
}