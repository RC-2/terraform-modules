resource "aws_security_group_rule" "add_rule_to_sg" {
  type              = "${var.sg_type}"
  from_port         = "${var.sg_from_port}"
  to_port           = "${var.sg_to_port}"
  protocol          = "${var.sg_protocol}"
  cidr_blocks       = "${var.sg_cidr_blocks}"
  security_group_id = "${var.sg_security_group_id}"
}

