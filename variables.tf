variable "resource_group_name" {
  default = "MotoRG1212"
}

variable "location" {
  default = "France Central"
}

variable "vm_name" {
  default = "dev-vm"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "VM password coming from Azure DevOps variable group"
  type        = string
  sensitive   = true
}
