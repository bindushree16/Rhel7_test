variable "accessKey" {
  description = "AWS access key"	  
}
variable "secretKey" {
  description = "AWS secert access key"
}
variable "region" {
default = "ap-south-1"
}
variable "vpc_id"{
default = "vpc-8a0428e2"
}
variable "ami_id" {
default = "ami-0a74bfeb190bd404f"
}
variable "instance_type" {
default = "t2.micro"
}
variable "ssh_key_name" {
default = "new-69aws"
}
