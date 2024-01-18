## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 3.85.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_az_resource_group"></a> [az\_resource\_group](#module\_az\_resource\_group) | git::https://github.com/kernelv5/az-tf-resource-group.git | v1.1.0 |
| <a name="module_az_storage_account"></a> [az\_storage\_account](#module\_az\_storage\_account) | git::https://github.com/kernelv5/az-tf-storage-account.git | v1.1.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_RGName"></a> [RGName](#input\_RGName) | Resource Group Name | `string` | n/a | yes |
| <a name="input_RGZone"></a> [RGZone](#input\_RGZone) | azure resource group regions | `string` | n/a | yes |
| <a name="input_SAName"></a> [SAName](#input\_SAName) | Storage account name ( lowercase )  + workspace and random has will added | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_storage-account-name"></a> [storage-account-name](#output\_storage-account-name) | n/a |
