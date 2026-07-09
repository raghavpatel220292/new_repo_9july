resource "azurerm_resource_group" "rgs" {
    name = "test1"
    location = "eastus"
}

resource "azurerm_resource_group" "rgtest" {
    name = "test3000"
    location = "westus"
}

resource "azurerm_storage_account" "stg"{
  name = "stgjdjjfkj"
  location = "eastus"
  account_replication_type = "LRS"
  account_tier = "Standard"
  resource_group_name = "test1"
}