variable "resource_group_name" {
  description = "The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
  type = string
}

variable "resource_group_location" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  type = string
}

variable "resource_group_tags" {
  description = "A mapping of tags which should be assigned to the Resource Group."
  type = map(string)
}