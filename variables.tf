variable "RGName" {
  description = "Resource Group Name"
  type = string
}
variable "RGZone" {
  description = "azure resource group regions"
  type = string
}

variable "SAName" {
  description = "Storage account name ( lowercase )  + workspace and random has will added"
  type = string
}
