variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "AltaResearchWebService"
}
variable "internalflaskport" {
  description = "Value of the internal port for the Docker container"
  # basic types include string, number and bool
  type        = number 
  default     = "9876"
}
variable "externalflaskport" {
  description = "Value of the external port for the Docker container"
  # basic types include string, number and bool
  type        = number 
  default     = "5432"
}
