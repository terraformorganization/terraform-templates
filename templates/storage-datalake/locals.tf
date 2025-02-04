locals {
  prefix = "${var.project_name}-dev"
  
  # Nombre del storage account (debe ser único y cumplir con las restricciones)
  storage_account_name = lower(replace("${var.project_name}datalake", "-", ""))

  common_tags = {
    Environment = "desarrollo"
    ManagedBy   = "Terraform"
    Project     = var.project_name
    Type        = "Data Lake"
  }
}