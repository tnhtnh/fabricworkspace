# main.tf
data "azurerm_automation_account" "fabric" {
  name                = var.fabirc_automation_account_name
  resource_group_name = var.fabricinfra_resource_group_name
}

data "azurerm_automation_variable_string" "fabric_capacity_name" {
  name                    = "capacity-name"
  resource_group_name     = data.azurerm_automation_account.fabric.resource_group_name
  automation_account_name = data.azurerm_automation_account.fabric.name
}
