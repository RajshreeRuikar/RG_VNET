# Create a virtual network
resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet
  location            = var.vnetlocation
  resource_group_name = var.rgname  
  address_space       = ["10.0.0.0/16"]
}

