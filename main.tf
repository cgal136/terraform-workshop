resource "azurerm_resource_group" "test" {
  name     = "claudioResourceGroup"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
