variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}
variable "external_docker_port" {
  description = "Value of the port for the Docker container"
  # basic types include string, number and bool
  type        = number 
  default     = "8000"
}
