variable "region" {
  type        = string
  default     = "ap-southeast-1"
  description = "VPC region"
}

variable "vpc_cidr" {
  type        = string
  default     = "172.31.0.0/16"
  description = "VPC CIDR block"
}

variable "public_subnet_cidr" {
  type        = list(string)
  default     = ["172.31.1.0/24"]
  description = "CIDR block for Public Subnets"
}

variable "private_subnet_cidr" {
  type        = list(string)
  default     = ["172.31.2.0/24"]
  description = "CIDR block for Public Subnets"
}