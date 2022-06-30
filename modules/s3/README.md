<!-- BEGIN_TF_DOCS -->
# Basic S3 Module

This module is to create a basic s3 bucket

## Usage
```hcl
module "s3" {
  name = "test name"
}
```

## Requirements

No requirements.

## Modules

No modules.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_s3_id"></a> [s3\_id](#output\_s3\_id) | s3 bucket id |

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
<!-- END_TF_DOCS -->