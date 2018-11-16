output "vpc_peering_id" {
  value = "${aws_vpc_peering_connection.create_vpc_peering.id}"
}