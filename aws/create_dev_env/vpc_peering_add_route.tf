module "vpc_peering_add_route" {
  source                      = "../modules/route_table_vpc_peering"
  r_destination_cidr_block    = ""
  r_route_table_id            = ""
  r_vpc_peering_connection_id = ""
}


module "vpc_peering_add_route_accepter" {
  source                      = "../modules/route_table_vpc_peering"
  r_destination_cidr_block    = ""
  r_route_table_id            = ""
  r_vpc_peering_connection_id = ""
}