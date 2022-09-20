# Create a resource group if it doesn’t exist
resource "azurerm_resource_group" "myrg" {
    name     = "TerraformRg"
    location = "${var.location}"

}
