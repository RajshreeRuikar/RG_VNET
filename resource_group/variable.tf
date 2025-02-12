# variables.tf

# variable "rgname" {
#   description = "The name of the Resource Group"
#   type        = string
 
# }

# variable "rglocation" {
#   description = "The Azure region for the Resource Group"
#   type        = string
  
# }

variable "rgname" {
  description = "The name of the Resource Group"
  type        = string
  default     = "my-resource-group"  # Default value if not provided
}

variable "rglocation" {
  description = "The location for the Resource Group"
  type        = string
  default     = "East US"  # Default region if not provided
}