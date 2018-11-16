resource "aws_instance" "simple_ec2_instance" {
  ami           = "${var.ec2_ubuntu_ami}"
  instance_type = "${var.ec2_instance_type}"
  subnet_id     = "${var.ec2_instance_subnet_id}"
  key_name      = "${var.ec2_aws_key_pair}"

  tags {
    Name = "${var.ec2_instance_name}"
    Tier = "${var.ec2_instance_tier}"
  }
}

