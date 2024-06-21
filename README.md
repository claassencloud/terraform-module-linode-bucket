# Terraform Module Linode Bucket
A Terraform module to manage Linode object storage bucekts

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_linode"></a> [linode](#requirement\_linode) | ~> 2.22 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_linode"></a> [linode](#provider\_linode) | ~> 2.22 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [linode_object_storage_bucket.foobar](https://registry.terraform.io/providers/linode/linode/latest/docs/resources/object_storage_bucket) | resource |
| [linode_object_storage_cluster.primary](https://registry.terraform.io/providers/linode/linode/latest/docs/data-sources/object_storage_cluster) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_linode_bucket_count"></a> [linode\_bucket\_count](#input\_linode\_bucket\_count) | The number of buckets to create | `number` | n/a | yes |
| <a name="input_linode_bucket_label"></a> [linode\_bucket\_label](#input\_linode\_bucket\_label) | The label for the bucket | `string` | n/a | yes |
| <a name="input_linode_region"></a> [linode\_region](#input\_linode\_region) | The Linode region where resources are being managed | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->