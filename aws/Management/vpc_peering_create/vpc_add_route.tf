module "vpc_peering_add_route" {
  source                      = "../../modules/route_table_vpc_peering"
  r_destination_cidr_block    = "${local.vpc_accepter_cidr}"
  r_route_table_id            = "${local.vpc_requester_default_route_table}"
  r_vpc_peering_connection_id = "${module.create_vpc_peering_request.vpc_peering_id}"
}