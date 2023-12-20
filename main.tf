# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "aeabb721-d8c3-4923-8a0c-0a58904ea8bd"
  client_id = "9b9c8b6f-b638-428f-9ed1-d49199769974"
  client_secret = "SHS8Q~K.R2uO8Zh2HDz1yEVZYuC4rM8Jly2JVbaS" 
  tenant_id = "9afc69dc-d910-4c5a-a707-f0e6cc17111a"
}
resource "azurerm_resource_group" "rg" {
  name     = "powerplay34"
  location = "West Europe"
}