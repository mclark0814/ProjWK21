#main terraform file

provider "aws" {
  profile = "default"
  region  = var.region
  }

resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance
  
  tags = {
    Name = "ExampleAppServerInstance"
  }
}