# tf-kvm-network-nat
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tf-module-kvm-network"></a> [tf-module-kvm-network](#module\_tf-module-kvm-network) | git@github.com:k-candidate/tf-module-kvm-network.git | v1.0.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_network_addresses"></a> [network\_addresses](#input\_network\_addresses) | A list of subnets in CIDR notation | `list(any)` | n/a | yes |
| <a name="input_network_domain"></a> [network\_domain](#input\_network\_domain) | The domain used by the DNS server | `string` | n/a | yes |
| <a name="input_network_name"></a> [network\_name](#input\_network\_name) | The name of the network | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->