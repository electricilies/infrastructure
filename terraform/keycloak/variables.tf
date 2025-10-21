variable "keycloak_url" {
  type = string
}

variable "terraform_client_secret" {
  type = string
}

variable "backend_client_secret" {
  type = string
}

variable "frontend_client_secret" {
  type = string
}

variable "frontend_root_url" {
  type = string
}

variable "frontend_base_url" {
  type = string
}

variable "frontend_web_origins" {
  type = tuple([string])
}

variable "frontend_admin_url" {
  type    = string
  default = "/admin"
}
