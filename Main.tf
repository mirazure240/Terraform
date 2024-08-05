provider "azurerm" {
    features {
      
    }
}


# Create a resource group
resource "azurerm_resource_group" "Block1" {
  name     = "Server-resources"
  location = "West Europe"
}