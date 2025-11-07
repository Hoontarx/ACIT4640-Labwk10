variable "project_name" {
    description = "The name of the project"
    type        = string
}

variable "ami" {
    description = "The AMI that we will be using for the EC2 instance"
    type        = string
}

variable "instance_type" {
    description = "The type of instance to use for the EC2 instance"
    type        = string
    default     = "t2.micro"
}

variable "key_name" {
    description = "The name of the key pair to use for SSH access"
    type        = string
}

variable "vpc_security_group_ids" {
    description = "List of VPC security group IDs to associate with the EC2 instance"
    type        = list(string)
}

variable "subnet_id" {
    description = "The ID of the subnet to launch the web server in"
    type        = string
}