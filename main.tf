provider "azurerm" {
  features {}
}
module "storage_account" {
  source = "modules/storage_account"
  location = "${var.location}"
  resource_group_id = "${module.resource_group.id}"
  resource_group_name = "${module.resource_group.name}"
}
module "resource_group" {
  source = "modules/resource_group"
  location = "${var.location}"
}
