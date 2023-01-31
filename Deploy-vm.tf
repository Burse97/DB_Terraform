provider "aws" {
        region = "us-east-1"
}
resource "aws_instance" "vm" {
        ami           = "ami-007868005aea67c54"
        subnet_id     = "subnet-03a4fd88b0b5c7dd0"
        instance_type = "t3.micro"
        tags = {
                Name = "my-first-tf-node"
        }
}