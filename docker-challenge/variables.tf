variable "internal_port" {

  description = "internal port "
  default = 9876
}
variable "external_port" {
 description = "external port"
 default =  5432
}

variable "container_name" {
 default = "Alta3ResearchWebService"
 description = "container name"
}
