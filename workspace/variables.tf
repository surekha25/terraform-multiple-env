variable "project" {
   type = string  
   default = "Roboshop"
}

variable "env" {
    default = {
        prod = "prod"
        dev = "dev"
    }
}

variable "ami_id" {
    type = string
    default = "ami-00ca32bbc84273381"
}

variable "instance_type" {
    default = {
        dev = "t3.micro"
        prod = "t3.large"
    }   
}

variable "cidr" {
    type = list 
    default = ["0.0.0.0/0"]
}

variable "ingress_from_port" {
    type = number
    default = 0
}

variable "ingress_to_port" {
    type = number
    default = 0
}

variable "egress_from_port" {
    type = number
    default = 0
}

variable "egress_to_port" {
    type = number
    default = 0
}

variable "egress_protocol"{
    type = string
    default = "-1"
}

variable "ingress_protocol" {
    type = string
    default = "-1"
}