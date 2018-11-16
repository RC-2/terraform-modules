resource "aws_vpc_peering_connection" "create_vpc_peering" {
  peer_owner_id = "${var.vpc_peering_owner_id}"
  peer_vpc_id   = "${var.vpc_peering_peer_vpc_id}"
  vpc_id        = "${var.vpc_peering_vpc_id}"
  peer_region   = "${var.vpc_peering_peer_region}"
}

