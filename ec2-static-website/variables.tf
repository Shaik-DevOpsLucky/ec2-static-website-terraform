variable "aws_region" {
  default = "ap-south-1"
}

variable "availability_zone" {
  default = "ap-south-1a"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI"
  default     = "ami-00ca570c1b6d79f36" # ap-south-1
}
