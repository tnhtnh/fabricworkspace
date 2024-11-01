# providers
provider "azurerm" {
  features {}
  # Credentials are automatically obtained via Azure CLI or environment variables
}
provider "fabric" {
  client_id = "9c3dd97d-66f0-4a9a-bdcf-514e63fbecb7"
  tenant_id = "f7145ec9-2466-4aed-8a48-9b4a1813be6c"
  oidc = true
}
# Data source to get information about the current authenticated session
data "azurerm_client_config" "current" {}

