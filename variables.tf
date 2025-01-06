variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "DDA.RG"
}

variable "location" {
  type        = string
  description = "The Azure region for the resources"
  default     = "Central India"
}

variable "vnet_name" {
  type        = string
  description = "The name of the virtual network"
  default     = "CcsApplication-Server-vnet"
}

variable "vnet_address_space" {
  type        = list(string)
  description = "The address space for the virtual network"
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type        = string
  description = "The name of the subnet"
  default     = "default"
}

variable "subnet_address_prefix" {
  type        = string
  description = "The address prefix for the subnet"
  default     = "10.0.0.0/24"
}

variable "public_ip_name" {
  type        = string
  description = "The name of the public IP address"
  default     = "CcsApplication-Server-ip"
}

variable "nic_name" {
  type        = string
  description = "The name of the network interface"
  default     = "ccsapplication-server855"
}

variable "ip_configuration_name" {
  type        = string
  description = "The name of the IP configuration"
  default     = "CcsApplication-Server-ip-conf"
}

variable "key_vault_name" {
  type        = string
  description = "my-key-vault-new"
  default     = "my-key-vault-new"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the SQL server"
  default     = "my-sql-server"
}

variable "sql_admin_user" {
  type        = string
  description = "The administrator login for the SQL server"
  default     = "adminuser"
}

variable "sql_admin_password" {
  type        = string
  description = "The administrator password for the SQL server"
  default     = "P@ssw0rd123!"
}

variable "service_plan_name" {
  type        = string
  description = "The name of the App Service Plan"
  default     = "my-service-plan"
}

variable "app_service_name" {
  type        = string
  description = "The name of the App Service"
  default     = "ddasmartcity1"
}

variable "storage_account_key" {
  type        = string
  description = "12345"
  default = "12345"
}

