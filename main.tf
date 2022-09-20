provider "azurerm" {
  features {}
}
module "resource_group" {
  source = "./modules/resource_group"
  location = "${var.location}"
}
