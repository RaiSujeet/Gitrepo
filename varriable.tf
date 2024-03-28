variable "resource_group_name" {
description = "Name of the Azure Resource Group"
type  = string 
default = "sabhi"

}

variable "location" {
  description = "Azure Region where the Resource Group will be created"
  type        = string
  default = "east us"
  
}

