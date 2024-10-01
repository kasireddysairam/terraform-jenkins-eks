
variable "vpc_cidr" {
  description = "Vpc CIDR"
  type        = string
  default     = "192.0.0.0/16"
}

variable "public_subnets" {
  description = "public_subnets CIDR"
  type        = list(string)
  default     = ["192.0.1.0/24", "192.0.2.0/24", "192.0.3.0/24"]
}

variable "private_subnets" {
  description = "public_subnets CIDR"
  type        = list(string)
  default     = ["192.0.4.0/24", "192.0.5.0/24", "192.0.6.0/24"]

}

variable "instance_types" {
  description = "Instance Type"
  type        = list(string)
  default     = ["t2.medium"]
}