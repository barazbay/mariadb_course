resource "aws_vpc" "test-env" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags {
    Name = "test-env"
  }
}
resource "aws_eip" "ip-test-env" {
  instance = "${aws_instance.test-ec2-instance.id}"
  vpc      = true
}

output "elastic ip public_ip" {
  value = "${aws_eip.ip-test-env.public_ip}"
}