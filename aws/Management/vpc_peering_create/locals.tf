locals {

  #Development_A - Requester
  vpc_requester_name                  = "DEV-A-VPC"
  vpc_requester_id                    = "${data.aws_vpc.vpc_requester_id.id}"
  vpc_requester_cdir                  = "${data.aws_vpc.vpc_requester_id.cidr_block}"
  vpc_requester_default_route_table   = "${data.aws_vpc.vpc_requester_id.main_route_table_id}"

  #Development_B - Accepter
  vpc_peer_region                     = "eu-west-1"
  vpc_accepter_name                   = "DEV-B-VPC"
  vpc_accepter_id                     = "${data.aws_vpc.vpc_accepter_id.id}"
  vpc_accepter_cidr                   = "${data.aws_vpc.vpc_accepter_id.cidr_block}"
  vpc_accepter_default_route_table    = "${data.aws_vpc.vpc_accepter_id.main_route_table_id}"
}
