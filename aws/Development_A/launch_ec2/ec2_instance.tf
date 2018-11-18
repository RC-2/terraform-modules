module "create_ec2_instance_dev-a-1" {
  source                  = "../../modules/ec2_instances"
  ec2_instance_subnet_id  = "${element(data.aws_subnet_ids.subnet_ids.ids, 0 )}"
  ec2_aws_key_pair        = "${local.ec2_key_par}"
  ec2_instance_name       = "dev-a-1"
}

