module "vnet" {
  source = "../../modules/networking/vnet"
  
  name                = local.vnet_name
  resource_group_name = azurerm_resource_group.main.name
  address_space       = var.vnet_address_space
}

resource "azurerm_app_service_plan" "main" {
  name                = local.app_service_plan_name
  location            = var.location
  resource_group_name = azurerm_resource_group.main.name
  
  sku {
    tier = "PremiumV2"
    size = "P1v2"
  }
