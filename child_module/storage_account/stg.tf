resource "azurerm_storage_account" "stg" {
    name = "bhosdiwalastorage"
    resource_group_name = "resourcegrouphitesh"
    location = "East US"
    account_tier = "Standard"
    account_replication_type = "LRS"
}