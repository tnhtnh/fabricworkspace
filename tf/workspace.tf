
data "fabric_capacity" "capacity" {
  display_name = data.azurerm_automation_variable_string.fabric_capacity_name.value
}

resource "fabric_workspace" "example_workspace" {
  display_name = var.workspace_display_name
  description  = "Getting started workspace"
  capacity_id  = data.fabric_capacity.capacity.id
}