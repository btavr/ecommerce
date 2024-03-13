# vpc variable
variable "vpc_cidr" {
    default = "10.0.0.0/16"
    description = "vpc cidr block"
    type = string
}

variable "public_subnet_az1_cidr" {
    default = "10.0.0.0/24"
    description = "public subnet cidr block"
    type = string
}

variable "public_subnet_az2_cidr" {
    default = "10.0.1.0/24"
    description = "public subnet cidr block"
    type = string
}

variable "private_app_subnet_az1_cidr" {
    default = "10.0.2.0/24"
    description = "private app subnet cidr block"
    type = string
}

variable "private_app_subnet_az2_cidr" {
    default = "10.0.3.0/24"
    description = "private app subnet cidr block"
    type = string
}

variable "private_data_subnet_az1_cidr" {
    default = "10.0.4.0/24"
    description = "private data subnet cidr block"
    type = string
}

variable "private_data_subnet_az2_cidr" {
    default = "10.0.5.0/24"
    description = "private data subnet cidr block"
    type = string
}

#security group variable
variable "ssh_location" {
    default = "0.0.0.0/0" # privIp pubIp 148.63.30.160
    description = "the ip to ssh into ec2"
    type = string
}