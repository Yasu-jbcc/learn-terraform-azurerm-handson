variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  description = "vnet名称"
  type        = string
  default     = "vnet-handson-demo"
}

variable "vnet_address_space" {
  description = "vnetアドレススペース"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "subnet名称"
  type        = string
  default     = "subnet-handson-demo"
}

variable "subnet_address_prefix" {
  description = "subnetアドレスプレフィックス"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "storage_account_prefix" {
  description = "storage account名称のプレフィックス（グローバルでユニークである必要があります）"
  type        = string
  default     = "sthandsondemo"
}
