variable "keycloak_terraform_client_secret" {
  type = string
}

variable "keycloak_backend_client_secret" {
  type = string
}

variable "keycloak_frontend_client_secret" {
  type = string
}

variable "keycloak_frontend_root_url" {
  type = string
}

variable "keycloak_frontend_base_url" {
  type = string
}

variable "keycloak_frontend_web_origins" {
  type = tuple([string])
}

variable "keycloak_frontend_admin_url" {
  type    = string
  default = "/admin"
}
