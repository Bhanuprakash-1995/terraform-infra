variable "project_name" {
  # type    = string
  # default = "roboshop"
}

variable "environment" {
  # type    = string
  # default = "dev"
}

variable "tags" {

}
variable "common_tags" {
  # default = {
  #   Project     = "roboshop"
  #   Enviornment = "dev"
  #   Terraform   = "true"
  # }
}

variable "zone_name" {
  #default = "daws86s.online"
}

variable "vpc_id" {

}
variable "component_sg_id" {

}
variable "private_subnet_ids" {

}
variable "iam_instance_profile" {

}
variable "app_alb_listener_arn" {

}
variable "rule_priority" {

}
