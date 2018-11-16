resource "aws_autoscaling_group" "create_asg" {
  name                  = "${var.asg_name}"
  max_size              = "${var.asg_max_size}"
  min_size              = "${var.asg_min_size}"

  launch_configuration  = "${var.asg_launch_configuration}"

  vpc_zone_identifier   = "${var.asg_vpc_subnets_id}"

  tag {
    key                 = "Name"
    value               = "${var.asg_name}"
    propagate_at_launch = false
  }

  tag {
    key                 = "${var.asg_tag_key}"
    value               = "${var.asg_tag_value}"
    propagate_at_launch = false
  }
}

