variable "env" {
  description = "Cloud environment where the resources are allocated e.g. Production, Development, etc"
}

variable "instance_type" {
  default = "t4g.micro"
  description = "Instance assigned to the jumphost"
}

variable "public_subnets" {
  type = list
}

variable "vpc_id" {
}

variable "ssh_pub_key_name" {
  default = "xtages.pub"
}
