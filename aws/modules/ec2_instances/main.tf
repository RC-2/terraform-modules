resource "aws_instance" "simple_ec2_instance" {
  ami           = "${var.ubuntu_ami}"
  instance_type = "${var.instance_type}"
  subnet_id     = "${var.instance_subnet_id}"
  key_name      = "${var.aws_key_pair}"

  tags {
    Name = "${var.instance_name}"
    Tier = "${var.instance_tier}"
  }
}

