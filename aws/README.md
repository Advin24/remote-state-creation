# remote-state-creation - aws

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | < 1.6 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.52.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.52.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/5.52.0/docs/resources/s3_bucket) | resource |
| [aws_caller_identity.this](https://registry.terraform.io/providers/hashicorp/aws/5.52.0/docs/data-sources/caller_identity) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | n/a | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | n/a | `string` | `"us-east-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_remote-state-bucket-name"></a> [remote-state-bucket-name](#output\_remote-state-bucket-name) | n/a |
<!-- END_TF_DOCS -->