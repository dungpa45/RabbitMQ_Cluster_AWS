variable "vpc_id" {
  default = "vpc-07b0b2f6c1be27ca2"
}
variable "ssh_key_name" {
  default = "oems-Bastion-prod-KEY"
}

variable "name" {
  default = "rabbitmq"
}

variable "min_size" {
  description = "Minimum number of RabbitMQ nodes"
  default     = 2
}

variable "desired_size" {
  description = "Desired number of RabbitMQ nodes"
  default     = 2
}

variable "max_size" {
  description = "Maximum number of RabbitMQ nodes"
  default     = 3
}

variable "subnet_ids" {
  description = "Subnets for RabbitMQ nodes. Ex:[...,...] "
  type        = "list"
  default     = ["subnet-0e78888d243213fbc","subnet-035b7ecfd8497f42e"]
}

variable "nodes_additional_security_group_ids" {
  default = "sg-0b06950653b24c1a9"
}

variable "elb_additional_security_group_ids" {
  default = "sg-0b06950653b24c1a9"
}

variable "instance_type" {
  default = "t3a.small"
}

variable "instance_volume_type" {
  default = "standard"
}

variable "instance_volume_size" {
  default = "0"
}

variable "instance_volume_iops" {
  default = "0"
}
