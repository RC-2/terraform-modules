module "vpc_peering_add_route" {
  source                      = "../../modules/route_table_vpc_peering"
  r_destination_cidr_block    = "${local.vpc_requester_cdir}"
  r_route_table_id            = "${local.vpc_accepter_default_route_table}"
  r_vpc_peering_connection_id = "${local.peering_id}"
}