resource "aws_route" "update_route_table" {
  route_table_id            = "${var.r_route_table_id}"
  destination_cidr_block    = "${var.r_destination_cidr_block}"
  vpc_peering_connection_id = "${var.r_vpc_peering_connection_id}"
}

