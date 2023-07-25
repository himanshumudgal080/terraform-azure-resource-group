module "resource_group" {
  source = "../"
  count = length(var.resource_group_name)
  resource_group_name     = var.resource_group_name[count.index]
  resource_group_location = var.resource_group_location
  resource_group_tags    = var.resource_group_tags
  
}