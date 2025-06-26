// terraform/variables.tf

variable "aws_region" {
  description = "AWS region to deploy resources in"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "VPC ID for ECS service"
  default     = "vpc-01f24ba7ff4c1b10c"
}

variable "subnet_id" {
  description = "Public subnet ID for ECS tasks"
  default     = "subnet-0f3a7a8dcba00c86e"
}

variable "container_image" {
  description = "ECR image URI for the container"
  default     = "692859913278.dkr.ecr.us-east-1.amazonaws.com/flask-app:latest"
}
