variable "project_name" {
  description = "Name prefix applied to every resource, so tags read clearly in the console."
  type        = string
}

variable "vpc_cidr" {
  description = "The IP address range for the whole VPC (e.g. 10.0.0.0/16 = ~65k addresses)."
  type        = string
}

variable "public_subnet_cidrs" {
  description = "One CIDR block per public subnet. Two entries = two AZs."
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "One CIDR block per private subnet. Two entries = two AZs."
  type        = list(string)
}

variable "availability_zones" {
  description = "Which AZs to spread across, e.g. [ca-central-1a, ca-central-1b]."
  type        = list(string)
}