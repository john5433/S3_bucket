variable "subnet-1_cidr_block" {
   default = "10.100.0.0/24"
}

variable "region" {
   default = "ap-south-1"
}

variable "vpc_cidr_block" {
   default = "10.100.0.0/16"
}

variable "vpc_name" {
   default = "john.007-vpc"
}

variable "subnet_name" {
   default = "john.007-subnet1"
}

variable "igw_name" {
   default = "john.007-igw"
}

variable "route_table_name" {
   default = "john.007-route-table"
}
