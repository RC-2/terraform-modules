locals {

  #Development_A - Requester
  vpc_requester_name                  = "DEV-A-VPC"
  vpc_requester_cdir                  = "${data.aws_vpc.vpc_requester.cidr_block}"

  #Development_B - Accepter
  vpc_accepter_name                   = "DEV-B-VPC"
  vpc_accepter_default_route_table    = "${data.aws_vpc.vpc_accepter.main_route_table_id}"

}