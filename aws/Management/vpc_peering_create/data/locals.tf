locals {

  #Development_A - Requester
  vpc_requester_name                  = "DEV-A-VPC"
  vpc_requester_id                    = "${data.aws_vpc.vpc_requester.id}"
  vpc_requester_cdir                  = "${data.aws_vpc.vpc_requester.cidr_block}"
  vpc_requester_default_route_table   = "${data.aws_vpc.vpc_requester.main_route_table_id}"

  #Development_B - Accepter
  vpc_accepter_name                   = "DEV-B-VPC"
  vpc_accepter_id                     = "${data.aws_vpc.vpc_accepter.id}"
  vpc_accepter_cidr                   = "${data.aws_vpc.vpc_accepter.cidr_block}"
  vpc_accepter_default_route_table    = "${data.aws_vpc.vpc_accepter.main_route_table_id}"
  #vpc_accepter_default_security_group = "${data.aws_vpc.vpc_accepter.}"
}
