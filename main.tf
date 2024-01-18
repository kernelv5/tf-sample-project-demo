module "az_resource_group" {
  source = "git::https://github.com/kernelv5/az-tf-resource-group.git?ref=v1.1.0"
  RGName = "${var.RGName}-${terraform.workspace}"
  RGLocation = var.RGZone
}

module "az_storage_account" {
  source = "git::https://github.com/kernelv5/az-tf-storage-account.git?ref=v1.1.0"
  SAName = "${var.SAName}${terraform.workspace}"
  RGName       = "${module.az_resource_group.ResourceGroup}"
  RGLocation    = "${module.az_resource_group.ResourceGroupZone}"
}

