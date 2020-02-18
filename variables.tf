variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "us-south"
}

variable "vpc_name" {
  default = "vpc-lab-clone"
  description = "Name of your VPC"
}

variable "zone1" {
  default = "us-south-1"
  description = "Define the 1st zone of the region"
}

variable "zone2" {
  default = "us-south-2"
  description = "Define the 2nd zone of the region"
}

variable "zone1_cidr" {
  default = "172.16.1.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "zone2_cidr" {
  default = "172.16.2.0/24"
  description = "CIDR block to be used for zone 2"
}

variable "ssh_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCvVuAMiQUXpVWpBTc7eXYa4B/P1UZ0U7ozUclbbI5jAcmXQQKbcs+HO8jV9bUsVERvDzLT1nEAvP9eDARdF9fDEAYrRdBgT7lPGFt4W0vSaE0VE3XjvGuds7AdU8EhYqiwC369Jpcmby7G0PdBSm2PqAiSEdP3FsmG8M1vjun0wPyMw5t8ECMnQS2gjUe+CN7Q+UIcZpD8WspVfXzQRYw2KtMlys0L9XGq9t7SjYZceCXh+p4X2W7mlfrd87mKOPcok0zJWuI8aR0NbYUbvCELaSsjnh6Y0LBGeGYjosSBibIzHoajjS5tMbN7wXBKzP47IfsFNHFVJTTX8HCAgatLJhN229u5sT1ZnsAN5JyJKItRNffGNpf3W90K1KfIWn93b+MvrIwdtBUybW9qXV3lbHv4jcsnKfIZnqGEf1JUvIVw7IXVWP59tKvPbkldffKlmqVf+Q55cVT2mMYGvdZMIk/renPXwS1H2/LWytx6vLfZMbhbigr2cWVU5ORIeDpenzZ4GBXL70LjkAn/o+5XDCYNDbvXtP5vgjizyic+bbKeURSLrR4MhjTI8Jz4U7XlpoTKqWoWtht+YWeTsZo2j57Z7TpY6xRw5N1PyKQYe0achIJGXTdx9+ZabI7+J7nWYkuTl1I4kyxyFVbzQb67nriwah02Rqebj/VxDtlIBw== kyrell@K-MBPr15.local"
  description = "SSH Public Key contents to be used"
}

variable "image" {
  default = "r006-14140f94-fcc4-11e9-96e7-a72723715315"
  description = "OS Image ID to be used for virtual instances"
}

variable "profile" {
  default = "cx2-2x4"
  description = "Instance profile to be used for virtual instances"
}
