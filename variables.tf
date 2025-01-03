variable "resource_group_name" {
  description = "DDA~RG"
  type        = string
  default     = "DDA~RG"
}

variable "location" {
  description = "The Azure location for resources"
  type        = string
  default     = "Central India"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "CcsApplication-Server-vnet"
}

variable "vnet_address_space" {
  description = "The address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "default"
}

variable "subnet_address_prefix" {
  description = "The address prefix for the subnet"
  type        = string
  default     = "10.0.0.0/24"
}

variable "public_ip_name" {
  description = "The name of the public IP address"
  type        = string
  default     = "CcsApplication-Server-ip"
}

variable "nic_name" {
  description = "The name of the network interface"
  type        = string
   default     = "ccsapplication-server855"
}

variable "ip_configuration_name" {
  description = "The name of the IP configuration"
  type        = string
   default     = "CcsApplication-Server-ip-conf"
}

variable "app_service_name" {
  description = "The name of the app service"
  type        = string
 default = "ddasmartcity"
}
