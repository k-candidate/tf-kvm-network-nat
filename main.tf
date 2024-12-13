module "tf-module-kvm-network" {
  source            = "git@github.com:k-candidate/tf-module-kvm-network.git?ref=v1.0.0"
  network_name      = var.network_name
  network_mode      = "nat"
  network_domain    = var.network_domain
  network_addresses = var.network_addresses
}