resource "aws_internet_gateway" "gw" {
  vpc_id = "${var.ig_vpc_id}"

  tags {
    Name = "${var.ig_name}"
  }
}

