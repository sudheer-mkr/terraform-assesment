variable "db_user"{
  type    = string
  default = "admin"
}

variable "db_password"{
  type    = string
  sensitive = true
}
