terraform {
  required_providers {
    rafay = {
      source  = "RafaySystems/rafay"
      version =  ">= 1.0.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "rafay" {
  provider_config_file = var.rafay_config_file
}
provider "azurerm" {
  features {}
}
