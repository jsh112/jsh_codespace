variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.medium"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance (Amazon Linux 2023 in us-east-1; update if changing region)"
  type        = string
  default     = "ami-0c02fb55956c7d316"
}

variable "allowed_cidr" {
  description = "CIDR block allowed to access the instance (restrict to your IP in production)"
  type        = string
  default     = "0.0.0.0/0"
}

variable "key_name" {
  description = "Name of the SSH key pair"
  type        = string
  default     = ""
}
