#   provider "azurerm" {
#   features {}
#   subscription_id = "5e2e1ba7-230d-426c-825e-4960c1286510"
# }

  module "vnet" {
  source = "./vnet" 
    }

 module "resource_group" {
  source = "./resource_group"  
  }


