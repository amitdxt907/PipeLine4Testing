terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "3c0d3e39-55e3-464c-b220-26aee31cecb9"
}

resource "azurerm_resource_group" "Pipeline-RG" {
  name     = "Pipeline-RG"
  location = "West Europe"
}
