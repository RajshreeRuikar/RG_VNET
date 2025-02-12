variable "vnet" {
  description = "The name of the vnet"
  type        = string
  default     = "my-vnet"  # Default value if not provided
}

variable "vnetlocation" {
  description = "The location for the vnet"
  type        = string
  default     = "East US"  # Default region if not provided
}

variable "rgname" {
  description = "The name of the Resource Group"
  type        = string
  default     = "my-resource-group"  # Default value if not provided
}
