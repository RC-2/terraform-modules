variable "asg_launch_configuration" {
  description = "ASG launch configuration"
}

variable "asg_name" {
  description = "ASG Name"
}

variable "asg_tag_key" {
  description = "ASG TAG Key"
  default     = ""
}

variable "asg_tag_value" {
  description = "ASG TAG Value"
  default     = ""
}

variable "asg_max_size" {
  description = "The maximum size of the auto scale group."
}

variable "asg_min_size" {
  description = "The minimum size of the auto scale group."
}

variable "asg_vpc_subnets_id" {
  description = "List of subnet ID where the ASG will deploy the EC2 instances"
  type = "list"
}