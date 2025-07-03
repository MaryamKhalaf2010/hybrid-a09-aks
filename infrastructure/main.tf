provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "HybridA09-RG"
  location = "East US"
}
