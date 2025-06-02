variable "aws_account_id" {
  description = "Your AWS account ID"
  type        = string
}

variable "region" {
  description = "AWS region to deploy into"
  type        = string
}

variable "app_name" {
  description = "Name of the application"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs"
  type        = list(string)
}

variable "security_group_id" {
  description = "Security group for ECS tasks"
  type        = string
}

variable "container_name" {
  description = "The name of the container in the task definition"
  type        = string
}

variable "alb_security_group_id" {
  description = "Security group for the ALB"
  type        = string
}

variable "public_subnet_ids" {
  description = "List of public subnet IDs for the ALB"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID for the target group"
  type        = string
}

variable "ecs_service_name" {
  description = "Name for the ECS service"
  type        = string
}

variable "ecs_cluster_id" {
  description = "ID of the ECS cluster"
  type        = string
}

variable "ecs_security_group_id" {
  description = "Security group ID for the ECS service"
  type        = string
}