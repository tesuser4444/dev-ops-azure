variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

variable "resource_group_name" {
 default = "mi-grupo-de-recursos"
}
variable "location" {
 default = "East US"
}
variable "acr_name" {
 default = "tuacrnombre"
}
variable "aks_cluster_name" {
 default = "tu-cluster-aks"
}
variable "dns_prefix" {
 default = "tudnsprefix"
}
variable "node_count" {
 default = 2
}
variable "postgresql_server_name" {
 default = "tupostgresqlserver"
}
variable "postgresql_admin_login" {
 default = "psqladmin"
}
variable "postgresql_admin_password" {
 default = "TuC0ntr@seña!"
}
variable "postgresql_database_name" {
 default = "mensajes"
}
variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}