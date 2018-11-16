output "aws_role_arn" {
  value = "${aws_iam_role.create_iam_role.arn}"
}

output "aws_role_name" {
  value = "${aws_iam_role.create_iam_role.name}"
}