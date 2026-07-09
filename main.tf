resource "azurerm_resource_group" "rgs" {
    name = "test1"
    location = "eastus"
}

resource "azurerm_resource_group" "rgtest" {
    name = "test3000"
    location = "westus"
}