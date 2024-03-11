variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "commn_tags" {
  type    = map(any)
  default = {}
}

variable "sg_tags" {
  type    = map(any)
  default = {}
}

variable "sg_name" {
  #default = mongodb
}

variable "sg_description" {
  type = string
  #default = "value"
}

variable "vpc_id" {

}

variable "sg_ingress_rules" {
  default = []
  type = list
}