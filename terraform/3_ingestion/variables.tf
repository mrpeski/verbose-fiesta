variable "aws_region" {
  description = "AWS region for resources"
  type        = string
}

variable "sagemaker_endpoint_name" {
  description = "Name of the SageMaker endpoint from Part 2"
  type        = string
}

variable "name_prefix" {
  description = "Prefix for all resource names"
  type        = string
  default     = "alex"
}
