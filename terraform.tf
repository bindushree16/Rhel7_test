provider "aws" {
  access_key  = "${var.accessKey}"
  secret_key  = "${var.secretKey}"
  region      = "us-east-2"
}

resource "aws_instance" "bindu" {
  ami = "ami-0f93b5fd8f220e428"
  instance_type = "t2.micro"
  
}

output "bindu_ip" {
  value = "${aws_instance.bindu.*.private_ip}"
}
