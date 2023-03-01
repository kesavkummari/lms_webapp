provider "aws" {
  region     = "us-west-2"
  access_key = "<your_access_key>"
  secret_key = "<your_secret_key>"
}
resource "aws_instance" "example" {
  ami                    = "ami-0c55b159cbfafe1f0"
  instance_type          = "t2.micro"
  key_name               = "my-keypair"
  vpc_security_group_ids = ["sg-0123456789abcdef"]
}
