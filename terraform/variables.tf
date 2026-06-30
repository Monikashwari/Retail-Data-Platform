variable "aws_region"{
    description = "AWS region for all resources"
    type        = string
    default     = "ap-south-2"
}
variable "project_name" {
  description = "Project name used as a prefix for resource naming"
  type        = string
  default     = "retail-data-platform"
}