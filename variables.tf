variable "cluster_name" {
  default = "k8s-demo"
}

variable "aws_region" {
  default = "us-east-1"
}


variable "k8s_version" {
  default = "1.24"
}


variable "nodes_instances_sizes" {
  default = [
    "t3.large" #8GB
  ]
  # instance_types = ["t2.micro"] mem 1GB
  # instance_types = ["t2.small"] mem 2GB
  # instance_types = ["t2.small"] mem 4GB
}

variable "auto_scale_options" {
  default = {
    min     = 2
    max     = 4
    desired = 2
  }
}



variable "aws_profile" {
  type        = string
  description = " "
  default     = "default"
}