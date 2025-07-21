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
}
