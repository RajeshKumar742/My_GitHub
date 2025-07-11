terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.36.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }

  subscription_id = "4972e01e-b3c0-45e3-becf-c21112caced1"
}

resource "azurerm_resource_group" "example" {
  name     = "example1"
  location = "West Europe"
}
resource "azurerm_resource_group" "example1" {
  name     = "example2"
  location = "West Europe"
}