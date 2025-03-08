provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "path0053" {
  name     = "path0053-resources"
  location = "East US"
}

resource "azurerm_storage_account" "path0053" {
  name                     = "path0053storacc"
  resource_group_name      = azurerm_resource_group.path0053.name
  location                 = azurerm_resource_group.path0053.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
Errotr
