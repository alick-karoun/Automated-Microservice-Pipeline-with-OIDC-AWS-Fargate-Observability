variable "aws_region" {
  description = "The AWS region where resources will be deployed"
  type        = string
  default     = "eu-north-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the custom VPC"
  type        = string
  default     = "10.0.0.0/24"
}

variable "app_name" {
  description = "Name used for naming app resources"
  type        = string
  default     = "fargate-microservice"
}

variable "container_port" {
  description = "Port exposed by the Express Node.js app container"
  type        = number
  default     = 8080
}
