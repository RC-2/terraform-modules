data "aws_vpc" "vpc_id" {
  tags {
    Name = "${local.vpc_name}"
  }
}

data "aws_subnet_ids" "subnet_ids" {
  vpc_id = "${data.aws_vpc.vpc_id.id}"
}