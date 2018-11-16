module "create_vpc_peering" {
  source                  = "../modules/vpc_peering_request"
  vpc_peering_owner_id    = ""
  vpc_peering_peer_region = ""
  vpc_peering_peer_vpc_id = ""
  vpc_peering_vpc_id      = ""
}
