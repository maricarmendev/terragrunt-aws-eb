variable "env" {
  type    = string
  default = "dev"
}

variable "azs" {
  type = list(string)
}

variable "cidr" {
  type = string
}

variable "public_subnets" {
  type = list(string)
}

variable "private_subnets" {
  type = list(string)
}

