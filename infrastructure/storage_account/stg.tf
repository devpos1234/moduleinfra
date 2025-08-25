resource "azurerm_storage_account" "stg420" {
  name                     = "storageaccountglass"
  resource_group_name      = "bottle_rg"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}