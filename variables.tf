variable "service_name" {}
variable "internal_port" {}
variable "external_port" {}
variable "port_protocol" {}
variable "account_number" {}
variable "cpu" {
  default = 256
}
variable "memory" {
  default = 256
}
variable "account_number" {}
variable "region" {
  default = "sa-east-1"
}

variable "environment" {
  type = list(object({
    name  = string
    value = string
  }))
  default     = []
}