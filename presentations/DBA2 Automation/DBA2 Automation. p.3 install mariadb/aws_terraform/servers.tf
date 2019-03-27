provider "aws" {
  access_key = "${var.access_key_aws}"
  secret_key = "${var.secret_key_aws}"
  region     = "us-east-1"
}
resource "aws_instance" "test-ec2-instance" {
  ami = "${var.ami_id_aws}"
  instance_type = "t2.micro"
  key_name = "${var.key_name_aws}"
  security_groups = ["${aws_security_group.ingress-all-test.id}"]
tags {
    Name = "${var.ami_id_aws}"
  }
subnet_id = "${aws_subnet.subnet-uno.id}"
}
resource "aws_key_pair" "ikarazbaev" {
  key_name   = "${var.key_name_aws}"
  public_key = "${var.public_key_aws}"
}