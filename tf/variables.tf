# Variables for the workspace
variable "workspace_display_name" {
  description = "A name for the getting started workspace."
  type        = string
  default     = "fabricworkspace"
}
variable "fabricinfra_resource_group_name" {
  description = "Name of the resource group for the frabirc infrastructure"
  type        = string
  default     = "rg-workload-fabricinfra"
}

variable "fabirc_automation_account_name" {
  description = "Name of the automation account"
  type        = string
  default     = "prod-fabric"
}