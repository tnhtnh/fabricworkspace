# providers
provider "azurerm" {
  features {}
  # Credentials are automatically obtained via Azure CLI or environment variables
}
provider "fabric" {
  use_oidc  = true
  client_id = var.FABRIC_CLIENT_ID
  tenant_id = var.FABRIC_TENANT_ID
}
# Data source to get information about the current authenticated session
data "azurerm_client_config" "current" {}

variable "FABRIC_CLIENT_ID" {
  type = string
}
variable "FABRIC_TENANT_ID" {
  type = string
}