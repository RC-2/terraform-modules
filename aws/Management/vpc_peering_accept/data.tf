data "aws_vpc" "vpc_requester_id" {
  tags {
    Name = "${local.vpc_requester_name}"
  }
}

data "aws_vpc" "vpc_accepter_id" {
  tags {
    Name = "${local.vpc_accepter_name}"
  }
}
