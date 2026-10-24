variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type. t3.small (2 GB RAM) is the safe choice for building images on the server; t3.micro (1 GB) can run out of memory"
  type        = string
  default     = "t3.small"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key that will be allowed to log into the VM"
  type        = string
  default     = "~/.ssh/gym-fa1-key.pub"
}
