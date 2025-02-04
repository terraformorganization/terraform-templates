variable "project_name" {
  type        = string
  description = "Nombre del proyecto"
}

variable "location" {
  type        = string
  description = "Región de Azure"
  default     = "eastus2"
}

variable "replication_type" {
  type        = string
  description = "Tipo de replicación del storage account"
  default     = "LRS"
}

variable "containers" {
  type        = list(string)
  description = "Lista de containers/filesystems a crear"
  default     = ["raw", "processed", "curated"]
}