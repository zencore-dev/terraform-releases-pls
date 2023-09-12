# Simple Network
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.13.0 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 4.28 |
| <a name="requirement_google-beta"></a> [google-beta](#requirement\_google-beta) | ~> 4.28 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | ~> 4.28 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_network.simple_vpc_network](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | The name of the project | `string` | n/a | yes |
| <a name="input_vpc_network_name"></a> [vpc\_network\_name](#input\_vpc\_network\_name) | The name of the VPC network | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->