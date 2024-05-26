#vpc variables

variable "cidr_vpc" {
  default       = "10.0.0.0/16"
  description   = "vpc cidr block"
  type          = string
}

variable "public_subnet_az1_cidr" {
  default       = "10.0.0.0/24"
  description   = "public_subnet_az1 cidr block"
  type          = string
}

variable "public_subnet_az2_cidr" {
  default       = "10.0.1.0/24"
  description   = "public_subnet_az2 cidr block"
  type          = string
}

variable "private_app_subnet_az1_cidr" {
  default       = "10.0.2.0/24"
  description   = "private_app_az1 cidr block"
  type          = string
}

variable "private_app_subnet_az2_cidr" {
  default       = "10.0.3.0/24"
  description   = "private_app_az2 cidr block"
  type          = string
}

variable "private_data_subnet_az1_cidr" {
  default       = "10.0.4.0/24"
  description   = "private_data_az1 cidr block"
  type          = string
}

variable "private_data_subnet_az2_cidr" {
  default       = "10.0.5.0/24"
  description   = "private_data_az2 cidr block"
  type          = string
}

#SG variables

variable "ssh_location" {
  default       = "0.0.0.0/0"
  description   = "my ip"
  type          = string
}

#RDS variables
variable "db_snapshot_identifier" {
  default       = "xxxxxxxxx"
  description   = "arn of the snapshot"
  type          = string
}

variable "db_instance_class" {
  default       = "db.t2.micro"
  description   = "db instance type"
  type          = string
}

variable "db_instance_identifier" {
  default       = "dev-db-rds"
  description   = "db instance identifier"
  type          = string
}

variable "multi_az" {
  default       = false
  description   = "db multi az"
  type          = bool
}

#ALB variables
variable "certificate_arn" {
  default       = "your certificate arn"
  description   = "certificate_arn"
  type          = bool
}

#sns variable
variable "operator_email" {
  default       = "lafkaihi.mehdi@gmail.com"
  description   = "operator email"
  type          = string
}

#asg variable
variable "launch_template_name" {
  default       = "dev-launch-template"
  description   = "launch_template_name"
  type          = string
}

variable "ec2_image_id" {
  default       = "your_image_id"
  description   = "image id "
  type          = string
}

variable "ec2_instance_type" {
  default       = "t2.micro"
  description   = "ec2_instance_type"
  type          = string
}

variable "ec2_key_name" {
  default       = "your_ec2_keyname"
  description   = "ec2_key_name"
  type          = string
} 