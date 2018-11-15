output "subnet_id" {
  value = "${aws_subnet.create_subnet.id}"
}

output "subnet_arn" {
  value = "${aws_subnet.create_subnet.arn}"
}