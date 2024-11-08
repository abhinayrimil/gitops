variable "region" {
    description = "AWS region"
    type = string
    default = "ap-south-1"
}

variable "vpc-name" {
  description = "VPC name for the jumphost server"
  type = string
  default = "jumphost-vpc"
}

variable "igw-name" {
  description = "Internet Gateway name for the jumphost server"
  type = string
  default = "jumphost-igw"
}

variable "subnet-name" {
  description = "Subnet name for the jumphost server"
  type = string
  default = "jumphost-subnet"
}

variable "rt-name" {
  description = "Route Table name for jumphost server"
  type = string
  default = "jumphost-rt"
}

variable "sg-name" {
  description = "Security Group for jumphost-server"
  type = string
  default = "jumphost-sg"
}

variable "iam-role" {
  description = "IAM role for jumphost-server"
  type = string
  default = "jumphost-iam-role"
}

variable "ami_id" {
    description = "AmI ID for the EC2 instance"
    type = string
    default = "ami-0522ab6e1ddcc7055" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
    description = "Instance type for the EC2 instance"
    type = string
    default = "t2.micro"
}

variable "key_name" {
  description = "EC2-keypair"
  type = string
  default = "gitopskey"
}

variable "instance_name" {
  description = "EC2 instance name for jumphost server"
  type = string
  default = "jumphost-server"
}
##
