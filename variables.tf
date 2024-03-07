# Copyright (c) HashiCorp, Inc.

variable "waypoint_application" {
  description = "Name of the waypoint application, to be used in all resource names."
  type        = string
}

variable "boolean_variable" {
  description = "A boolean variable to test the boolean type."
  type        = bool
}

variable "number_variable" {
  description = "A number variable to test the number type."
  type        = number
  
}
