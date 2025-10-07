variable "aws_region" {
  description = "AWS region to deploy in"
  type        = string
  default     = "us-east-1" 
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

#variable "my_ip" {
 # description = "Your public IP for SSH access (e.g., 1.2.3.4/32)"
  #type        = string
#}