terraform {
  required_version = "1.12.2"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.33.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "16a05a8e-7ba4-486d-8521-57e717aedbbd"
  tenant_id       = "3ac06c69-46b8-4d1a-8cca-ebaf9f1c5425"
}
