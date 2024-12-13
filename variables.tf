variable "network_name" {
  description = "The name of the network"
  type        = string
}

variable "network_domain" {
  description = "The domain used by the DNS server"
  type        = string
}

variable "network_addresses" {
  description = "A list of subnets in CIDR notation"
  type        = list(any)
}
