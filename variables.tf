#Mysql variables
variable "mysql_image" {
  description = "The MySQL image"
  default     = "mysql:5.7"
}

variable "mysql_root_password" {
  description = "The MySQL root password."
  default     = "P4sSw0rd0!"
}

variable "mysql_db_password" {
  description = "The DB password."
  default     = "P4sSw0rd0!"
}

variable "mysql_network_alias" {
  description = "The network alias for MySQL."
  default     = "db"
}

variable "mysql_volume_name" {
  description = "The volume name for MySQL."
  default     = "ghost_mysql_data"
}

variable "mysql_internal_network" {
  description = "The network alias for Ghost"
  default     = "ghost_mysql_internal_network"
}

#Ghost varialbes
variable "ghost_image" {
  description = "The Ghost image"
  default     = "ghost:alpine"
}

variable "ghost_db_username" {
  description = "Ghost blog database username."
  default     = "root"
}

variable "ghost_db_name" {
  description = "Ghost blog database name."
  default     = "ghost"
}

variable "ghost_network_alias" {
  description = "The network alias for Ghost"
  default     = "ghost"
}

variable "ghost_public_network" {
  description = "The network alias for Ghost"
  default     = "ghost_public_network"
}

variable "ghost_ext_port" {
  description = "Ghost public port"
  default     = "80"
}
