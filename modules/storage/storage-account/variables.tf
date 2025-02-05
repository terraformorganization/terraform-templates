variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
  default     = "terraform-dev-rg"
}

variable "location" {
  description = "Ubicación de Azure"
  type        = string
  default     = "eastus2"
}

variable "storage_account_name" {
  description = "Nombre de la cuenta de almacenamiento"
  type        = string
  default     = "terraformblob"
}

variable "container_name" {
  description = "Nombre del contenedor de blobs"
  type        = string
  default     = "terraforcontainer"
}