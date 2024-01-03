# Initialize Terraform and the Azure Providers
terraform {
  required_version = "~> 1.6.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    tfe = {
      version = "~> 0.49.1"
    }
  }
}


provider "azurerm" {
  features {}
}
