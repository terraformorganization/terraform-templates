terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "tfstateunique"
    container_name      = "tfstate"
    key                = "datalake/desarrollo.tfstate"
  }
}