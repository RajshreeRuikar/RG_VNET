terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.17.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "5e2e1ba7-230d-426c-825e-4960c1286510"
}
