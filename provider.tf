terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.33.0"
    }
  }

  backend "azurerm" {
    resource_group_name   = "ashurg-3"
    storage_account_name  = "ashurgstg3"
    container_name        = "ashucont3"
    key                   = "prod.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "16a05a8e-7ba4-486d-8521-57e717aedbbd"
}
