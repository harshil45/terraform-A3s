provider "azurerm" {
subscription_id    = "e485f8cf-1af4-4501-9b41-030f21e3d494"
    client_id       = "dbf9be32-f963-458b-8507-a9a0d5a6e22d"
    client_secret   = "QXQoYXz.ij2LXEGIAup2T0DX6Lvlu_.."
    tenant_id       = "2f16a741-bc3a-42ec-831e-fda5267388cf"
}


variable "RG-1-Name" {
  type    = "string"
  default = "AZSe4-WUS2-DEV-RGtesting12"
}

variable "RG-1-Location" {
  type    = "string"
  default = "West US 2"
}

variable "Tags_Key_RG" {
    type = "map"
    default ={
        Project-Name = "TSL"
        Environment  = "Development"
           }
  
}
