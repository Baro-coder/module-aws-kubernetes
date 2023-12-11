variable "aws_region" {
  type        = string
  default     = "eu-central-1"
  description = "AWS region code"
}

variable "env_name" {
  type        = string
  description = "Enviroment name"
}

variable "cluster_name" {
  type        = string
  description = "Kubernetes Cluster name"
}

variable "bs_namespace" {
  type    = string
  default = "microservices"
}

variable "vpc_id" {
  type        = string
  description = "Virtual Private Cloud ID"
}

variable "cluster_subnet_ids" {
  type = list(string)
}

variable "nodegroup_subnet_ids" {
  type = list(string)
}

variable "nodegroup_desired_size" {
  type    = number
  default = 1
}

variable "nodegroup_min_size" {
  type    = number
  default = 1
}

variable "nodegroup_max_size" {
  type    = number
  default = 5
}

variable "nodegroup_disk_size" {
  type = string
}

variable "nodegroup_instance_types" {
  type = list(string)
}