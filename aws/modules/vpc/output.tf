output "vpc_id" {
  value = "${aws_vpc.create_vpc.id}"
}

output "vpc_arn" {
  value = "${aws_vpc.create_vpc.arn}"
}

output "vpc_default_security_group_id" {
  value = "${aws_vpc.create_vpc.default_security_group_id}"
}

output "vpc_default_default_route_table_id" {
  value = "${aws_vpc.create_vpc.default_route_table_id}"
}