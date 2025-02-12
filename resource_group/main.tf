
resource "azurerm_resource_group" "example" {
  name     = var.rgname       # Reference the variable for RG name
  location = var.rglocation   # Reference the variable for RG location
}