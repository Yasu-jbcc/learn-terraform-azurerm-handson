terraform {
  cloud {
    organization = "jbcc-iac"
    hostname     = "app.terraform.io"
    workspaces {
      name = "learn-terraform-azurerm-handson-ws-nksm"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}
