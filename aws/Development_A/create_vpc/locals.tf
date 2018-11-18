locals {
  vpc_name    = "DEV-A-VPC"
  vpc_cidr    = "192.100.0.0/16"
  vpc_region  = "eu-west-1"

  subnet_a    = "192.100.0.0/20"
  zone_a      = "a"

  subnet_b    = "192.100.16.0/20"
  zone_b      = "b"

}