variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}

variable "commn_tags" {
    type = map
    default = {}
}

variable "sg_tags" {
    type = map
    default = {}
}

variable "sg_name" {
  default = {}
}

variable "sg_description" {
    type = string
    #default = "value"
}

variable "vpc_id" {
    
}