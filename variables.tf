variable "location" {
 description = "The location where resources will be created"
 default     = "East US"
 type = string
}

variable "tags" {
 description = "A map of the tags to use for the resources that are deployed"
 type        = map(string)

 default = {
   environment = "codelab"
 }
}

variable "resource_group_name" {
 description = "The name of the resource group in which the resources will be created"
 default     = "myrg"
 type = string
}

variable "azurerm_virtual_network" {
 description = "The name of the virtual network to be created"
 default     = "myvirtualnetwork"
 type = string
}

variable "app_service_plan" {
 description = "The name of the app service plan to be created"
 default     = "myappserviceplan"
 type = string
}


variable "app_service" {
 description = "The name of the app service to be created"
 default     = "myappservice3009"
 type = string
}

variable "public-ip" {
 description = "The name of the public ip to be created"
 default     = "mypublic-ip"
 type = string
}

variable "appgateway" {
 description = "The name of the application gateway to be created"
 default     = "myappgateway"
 type = string
}


