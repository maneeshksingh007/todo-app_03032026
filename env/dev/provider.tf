terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.60.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = "23c0e86f-685e-49e7-957d-37e6b7710a17"
}