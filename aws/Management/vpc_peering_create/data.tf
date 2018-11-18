data "aws_vpc" "vpc_requester" {
  tags {
    Name = "${local.vpc_requester_name}"
  }
}

data "aws_vpc" "vpc_accepter" {
  tags {
    Name = "${local.vpc_accepter_name}"
  }
}
