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
| [google_storage_bucket.auto-expire](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | The name of the bucket to create | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->