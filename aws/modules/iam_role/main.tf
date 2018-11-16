resource "aws_iam_role" "create_iam_role" {
  name                = "${var.aws_iam_role_name}"
  description         = "${var.aws_role_description}"
  assume_role_policy  = "${var.aws_initial_policy}"

}
