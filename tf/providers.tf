# providers
provider "azurerm" {
  features {}
  # Credentials are automatically obtained via Azure CLI or environment variables
}
provider "fabric" {}
# Data source to get information about the current authenticated session
data "azurerm_client_config" "current" {}

