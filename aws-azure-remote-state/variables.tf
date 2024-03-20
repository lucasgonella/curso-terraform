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