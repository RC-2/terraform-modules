module "create_vpc_peering_request" {
  source                = "../../modules/vpc_peering_request"
  vpc_peering_name      = "DevA_to_DevB"
  vpc_requester_id      = "${local.vpc_requester_id}"
  vpc_accepter_owner_id = "${local.vpc_owner_id}"
  vpc_accepter_id       = "${local.vpc_accepter_id}"
  vpc_accepter_region   = "${local.vpc_accepter_region}"
}
