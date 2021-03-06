variable "aws_region" {
  description = "EC2 Region for the VPC"
  default     = "us-east-1"
}

variable "profile" {
  description = "AWS Profile to use"
  default     = "default"
}

variable "project" {
  default = "Unknown"
}

variable "environment" {
  default = "Unknown"
}

variable "vpc_id" {}

variable "ami_id" {}

variable "root_block_device_type" {
  default = "gp2"
}

variable "root_block_device_size" {
  default = "8"
}

variable "root_block_device_encrypted" {
  default = true
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {}

variable "cloud_config" {}

variable "health_check_grace_period" {
  default = "600"
}

variable "desired_capacity" {
  default = "1"
}

variable "min_size" {
  default = "1"
}

variable "max_size" {
  default = "1"
}

variable "security_groups" {
}

variable "enabled_metrics" {
  default = [
    "GroupMinSize",
    "GroupMaxSize",
    "GroupDesiredCapacity",
    "GroupInServiceInstances",
    "GroupPendingInstances",
    "GroupStandbyInstances",
    "GroupTerminatingInstances",
    "GroupTotalInstances",
  ]

  type = "list"
}

variable "private_subnet_ids" {
  type = "list"
}

variable "scale_up_cooldown_seconds" {
  default = "60"
}

variable "scale_down_cooldown_seconds" {
  default = "300"
}

variable "high_cpu_evaluation_periods" {
  default = "2"
}

variable "high_cpu_period_seconds" {
  default = "60"
}

variable "high_cpu_threshold_percent" {
  default = "60"
}

variable "low_cpu_evaluation_periods" {
  default = "2"
}

variable "low_cpu_period_seconds" {
  default = "300"
}

variable "low_cpu_threshold_percent" {
  default = "20"
}

variable "high_memory_evaluation_periods" {
  default = "2"
}

variable "high_memory_period_seconds" {
  default = "60"
}

variable "high_memory_threshold_percent" {
  default = "60"
}

variable "low_memory_evaluation_periods" {
  default = "2"
}

variable "low_memory_period_seconds" {
  default = "300"
}

variable "low_memory_threshold_percent" {
  default = "20"
}

variable "inspector_scanned" {
  default = true
}
