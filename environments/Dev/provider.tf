terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
  backend "azurerm" {
    subscription_id = "49782cb5-b203-4f5b-806c-9eb30192aa29"
    resource_group_name  = "rg-devremote"
    storage_account_name = "devremotestg"
    container_name       = "devtfstate"
    key                 = "dev.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "49782cb5-b203-4f5b-806c-9eb30192aa29"
}