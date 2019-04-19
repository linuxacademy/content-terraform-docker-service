resource "docker_network" "public_bridge_network" {
  name   = "${var.ghost_public_network}"
  driver = "overlay"
}

resource "docker_network" "private_bridge_network" {
  name     = "${var.mysql_internal_network}"
  driver   = "overlay"
  internal = true
}
