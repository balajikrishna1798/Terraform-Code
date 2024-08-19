Terraform/variables.tf

variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0a0e5d9c7acc336f1"# Example: Amazon Linux 2 AMI
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair"
  default     = "Ubuntu Connection"
}
# Database Variables
variable "db_name" {
  description = "The name of the PostgreSQL database"
  default     = "balaji_store"
}

variable "db_username" {
  description = "The master username for the PostgreSQL database"
  default     = "balaji_admin"
}

variable "db_password" {
  description = "The master password for the PostgreSQL database"
}
