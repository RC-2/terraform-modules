module "create_ec2_instance" {
  source                  = "../modules/ec2_instances"
  ec2_instance_subnet_id  = ""
  ec2_aws_key_pair        = "main-d"
  ec2_instance_name       = "EC1"
}