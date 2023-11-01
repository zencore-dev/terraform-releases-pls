# Project Module
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.13.0 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 4.28 |
| <a name="requirement_google-beta"></a> [google-beta](#requirement\_google-beta) | ~> 4.28 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_project-factory"></a> [project-factory](#module\_project-factory) | terraform-google-modules/project-factory/google | 14.3.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_billing_account"></a> [billing\_account](#input\_billing\_account) | The billing account id | `string` | n/a | yes |
| <a name="input_fake_variable"></a> [fake\_variable](#input\_fake\_variable) | fake variable | `string` | n/a | yes |
| <a name="input_org_id_number"></a> [org\_id\_number](#input\_org\_id\_number) | The organization id number | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | The name of the project | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
