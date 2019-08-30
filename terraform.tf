provider "aws" {
  access_key  = "${var.accessKey}"
  secret_key  = "${var.secretKey}"
  region      = "us-east-2"
}

resource "aws_instance" "bindu" {
  ami = "ami-006b2db4ca7e39d7d"
  instance_type = "t2.micro"
  key_name = "bindu"
  vpc_security_group_ids = [ "sg-011ef8db4885d7d22" ]
  
}

output "bindu_ip" {
  value = "${aws_instance.bindu.*.public_ip}"
}
