variable "location" {
  type        = string
  default     = "East US 2"
  description = "Região onde os recursos serão criados na Azure"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "Tier da Storage Account na Azure"
}

variable "account_replication_type" {
  type        = string
  default     = "LRS"
  description = "Tipo de replicação de dados da Storage Account"
}

variable "resource_group_name" {
  type        = string
  default     = "rg-curso-terraform"
  description = "Nome para o Resource Group na Azure"
}

variable "storage_account_name" {
  type        = string
  default     = "lucasgonellaterraform"
  description = "Nome da Storage Account na Azure"
}

variable "container_name" {
  type        = string
  default     = "container-terraform"
  description = "Nome do Cointainer na Azure"
}

