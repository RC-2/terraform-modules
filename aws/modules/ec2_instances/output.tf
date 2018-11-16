output "public_ip" {
  value = "${aws_instance.simple_ec2_instance.public_ip}"
}

output "private_ip" {
  value = "${aws_instance.simple_ec2_instance.private_ip}"
}