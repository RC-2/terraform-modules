resource "aws_route" "update_route_table" {
  route_table_id            = "${var.r_route_table_id}"
  destination_cidr_block    = "${var.r_destination_cidr_block}"
  gateway_id                = "${var.r_gateway_id}"
}

