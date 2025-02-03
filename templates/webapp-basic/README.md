# Web App Basic Template

Template para desplegar una aplicación web en Azure con base de datos SQL.

## Arquitectura
```
App Service -- VNet Integration --> Subnet --> SQL Database
```

## Prerrequisitos
- Terraform v1.0+
- Azure CLI
- Service Principal con permisos Contributor

## Recursos Desplegados
- Azure App Service Plan (P1v2)
- Azure App Service
- Azure SQL Database
- Virtual Network
- Private Endpoints