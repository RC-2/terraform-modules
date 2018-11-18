resource "aws_vpc_peering_connection" "create_vpc_peering" {

  vpc_id        = "${var.vpc_requester_id}"
  peer_owner_id = "${var.vpc_accepter_owner_id}"
  peer_vpc_id   = "${var.vpc_accepter_id}"
  peer_region   = "${var.vpc_accepter_region}"

  tags {
    Name = "${var.vpc_peering_name}"
  }
}


